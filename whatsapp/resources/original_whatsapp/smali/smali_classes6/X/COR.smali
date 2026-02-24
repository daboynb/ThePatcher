.class public final LX/COR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BhY;

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static bindOnSameComponentTree:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static collectionLayoutHandlerPoolActiveSize:I = 0x2

.field public static collectionLayoutHandlerPoolSize:I = 0x5

.field public static collectionLayoutHandlerPriority:I = 0x5

.field public static collectionLayoutHandlerProvider:LX/DLD; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static customPoolScopesEnabled:Z = false

.field public static defaultInstance:LX/COR; = null

.field public static disablePreparationOnUiThread:Z = true

.field public static enableCollectionLayoutHandlerProvider:Z = false

.field public static enableComputeLayoutAsyncAfterInsertion:Z = true

.field public static enableDefaultVisibilityEventsController:Z = false

.field public static enableDoubleMeasureForGridLayout:Z = false

.field public static enableDynamicPoolSize:Z = false

.field public static enableExpandedComponentHostMainThreadChecks:Z = false

.field public static enableFixForStickyHeader:Z = false

.field public static enableFixForTextEllipsisOffset:Z = true

.field public static enableInputConnectionFix:Z = false

.field public static enableKeyboardNavigationForHScroll:Z = false

.field public static enableLayoutCacheFix:Z = true

.field public static enableLoggingForInvalidAspectRatio:Z = false

.field public static enableNewHandleTouchForSpansMethod:Z = false

.field public static enableRaisePriorityToMain:Z = false

.field public static enableThreadTracingStacktrace:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentPoolSize:I = 0x1e

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isEventHandlerRebindLoggingEnabled:Z = false

.field public static isYogaFlexBasisFixEnabled:Z = true

.field public static isZeroAlphaLoggingEnabled:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/Bd2; = null

.field public static reduceMemorySpikeDataDiffSection:Z = false

.field public static reduceMemorySpikeGetUri:Z = false

.field public static reduceMemorySpikeUserSession:Z = false

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z

.field public static shouldOverrideHasTransientState:Z

.field public static usePrimitiveText:Z

.field public static usePrimitiveTextInput:Z

.field public static useSafeSpanEndInTextInputSpec:Z

.field public static useTextWithSpansForMeasure:Z


# instance fields
.field public A00:LX/DLD;

.field public A01:Z

.field public final A02:LX/DL3;

.field public final A03:LX/B4N;

.field public final A04:LX/BtP;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BhY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/COR;->Companion:LX/BhY;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    sget-object v4, LX/B9s;->A00:LX/B9s;

    .line 12
    .line 13
    sget-object v2, LX/B4K;->A00:LX/B4K;

    .line 14
    .line 15
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v3, LX/Cgt;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/COR;

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v1

    .line 29
    move v14, v12

    .line 30
    move v15, v12

    .line 31
    move/from16 v18, v12

    .line 32
    .line 33
    move/from16 v19, v12

    .line 34
    .line 35
    move/from16 v20, v12

    .line 36
    .line 37
    move/from16 v21, v12

    .line 38
    .line 39
    move/from16 v22, v12

    .line 40
    .line 41
    move/from16 v23, v12

    .line 42
    .line 43
    move/from16 v24, v16

    .line 44
    .line 45
    move/from16 v25, v16

    .line 46
    .line 47
    move/from16 v26, v12

    .line 48
    .line 49
    move/from16 v27, v12

    .line 50
    .line 51
    move/from16 v28, v12

    .line 52
    .line 53
    move/from16 v29, v12

    .line 54
    .line 55
    move/from16 v30, v12

    .line 56
    .line 57
    move/from16 v31, v12

    .line 58
    .line 59
    move/from16 v32, v12

    .line 60
    .line 61
    move/from16 v33, v12

    .line 62
    .line 63
    move/from16 v34, v12

    .line 64
    .line 65
    move/from16 v35, v12

    .line 66
    .line 67
    move/from16 v36, v12

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v8, v7

    .line 71
    move v13, v12

    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    invoke-direct/range {v0 .. v36}, LX/COR;-><init>(LX/DL3;LX/B4N;LX/DLD;LX/BtP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Abt;->A1T(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput-boolean v0, LX/COR;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 88
    .line 89
    const-string v0, "IS_TESTING"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    :cond_0
    sput-boolean v12, LX/COR;->isEndToEndTestRun:Z

    .line 99
    .line 100
    const-string v0, "litho.animation.disabled"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "true"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput-boolean v0, LX/COR;->isAnimationDisabled:Z

    .line 113
    .line 114
    new-instance v0, LX/Cgt;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/COR;->collectionLayoutHandlerProvider:LX/DLD;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>()V
    .locals 37

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    const/16 v16, 0x1

    .line 268435459
    .line 268435460
    sget-object v4, LX/B9s;->A00:LX/B9s;

    .line 268435461
    .line 268435462
    sget-object v2, LX/B4K;->A00:LX/B4K;

    .line 268435463
    .line 268435464
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    new-instance v3, LX/Cgt;

    .line 268435469
    .line 268435470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object/from16 v0, p0

    .line 268435474
    .line 268435475
    move-object v5, v1

    .line 268435476
    move-object v8, v7

    .line 268435477
    move-object v9, v7

    .line 268435478
    move-object v10, v1

    .line 268435479
    move-object v11, v1

    .line 268435480
    move v13, v12

    .line 268435481
    move v14, v12

    .line 268435482
    move v15, v12

    .line 268435483
    move/from16 v17, v16

    .line 268435484
    .line 268435485
    move/from16 v18, v12

    .line 268435486
    .line 268435487
    move/from16 v19, v12

    .line 268435488
    .line 268435489
    move/from16 v20, v12

    .line 268435490
    .line 268435491
    move/from16 v21, v12

    .line 268435492
    .line 268435493
    move/from16 v22, v12

    .line 268435494
    .line 268435495
    move/from16 v23, v12

    .line 268435496
    .line 268435497
    move/from16 v24, v16

    .line 268435498
    .line 268435499
    move/from16 v25, v16

    .line 268435500
    .line 268435501
    move/from16 v26, v12

    .line 268435502
    .line 268435503
    move/from16 v27, v12

    .line 268435504
    .line 268435505
    move/from16 v28, v12

    .line 268435506
    .line 268435507
    move/from16 v29, v12

    .line 268435508
    .line 268435509
    move/from16 v30, v12

    .line 268435510
    .line 268435511
    move/from16 v31, v12

    .line 268435512
    .line 268435513
    move/from16 v32, v12

    .line 268435514
    .line 268435515
    move/from16 v33, v12

    .line 268435516
    .line 268435517
    move/from16 v34, v12

    .line 268435518
    .line 268435519
    move/from16 v35, v12

    .line 268435520
    .line 268435521
    move/from16 v36, v12

    .line 268435522
    .line 268435523
    invoke-direct/range {v0 .. v36}, LX/COR;-><init>(LX/DL3;LX/B4N;LX/DLD;LX/BtP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-void
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public constructor <init>(LX/DL3;LX/B4N;LX/DLD;LX/BtP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 2265507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2265508
    iput-boolean p12, p0, LX/COR;->A0R:Z

    .line 2265509
    iput-boolean p13, p0, LX/COR;->A0V:Z

    .line 2265510
    iput-boolean p14, p0, LX/COR;->A0a:Z

    .line 2265511
    move/from16 v0, p15

    iput-boolean v0, p0, LX/COR;->A0C:Z

    .line 2265512
    move/from16 v0, p16

    iput-boolean v0, p0, LX/COR;->A0N:Z

    .line 2265513
    iput-object p4, p0, LX/COR;->A04:LX/BtP;

    .line 2265514
    move/from16 v0, p17

    iput-boolean v0, p0, LX/COR;->A0Z:Z

    .line 2265515
    iput-object p2, p0, LX/COR;->A03:LX/B4N;

    .line 2265516
    iput-object p1, p0, LX/COR;->A02:LX/DL3;

    .line 2265517
    iput-object p10, p0, LX/COR;->A0A:Ljava/lang/String;

    .line 2265518
    iput-object p5, p0, LX/COR;->A06:Ljava/lang/Integer;

    .line 2265519
    move/from16 v0, p18

    iput-boolean v0, p0, LX/COR;->A01:Z

    .line 2265520
    move/from16 v0, p19

    iput-boolean v0, p0, LX/COR;->A0H:Z

    .line 2265521
    move/from16 v0, p20

    iput-boolean v0, p0, LX/COR;->A0F:Z

    .line 2265522
    move/from16 v0, p21

    iput-boolean v0, p0, LX/COR;->A0D:Z

    .line 2265523
    move/from16 v0, p22

    iput-boolean v0, p0, LX/COR;->A0U:Z

    .line 2265524
    iput-object p6, p0, LX/COR;->A09:Ljava/lang/Integer;

    .line 2265525
    move/from16 v0, p23

    iput-boolean v0, p0, LX/COR;->A0I:Z

    .line 2265526
    iput-object p11, p0, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2265527
    move/from16 v0, p24

    iput-boolean v0, p0, LX/COR;->A0X:Z

    .line 2265528
    move/from16 v0, p25

    iput-boolean v0, p0, LX/COR;->A0Q:Z

    .line 2265529
    move/from16 v0, p26

    iput-boolean v0, p0, LX/COR;->A0J:Z

    .line 2265530
    iput-object p7, p0, LX/COR;->A05:Ljava/lang/Integer;

    .line 2265531
    move/from16 v0, p27

    iput-boolean v0, p0, LX/COR;->A0O:Z

    .line 2265532
    move/from16 v0, p28

    iput-boolean v0, p0, LX/COR;->A0W:Z

    .line 2265533
    move/from16 v0, p29

    iput-boolean v0, p0, LX/COR;->A0M:Z

    .line 2265534
    iput-object p8, p0, LX/COR;->A08:Ljava/lang/Integer;

    .line 2265535
    iput-object p9, p0, LX/COR;->A07:Ljava/lang/Integer;

    .line 2265536
    move/from16 v0, p30

    iput-boolean v0, p0, LX/COR;->A0E:Z

    .line 2265537
    move/from16 v0, p31

    iput-boolean v0, p0, LX/COR;->A0P:Z

    .line 2265538
    move/from16 v0, p32

    iput-boolean v0, p0, LX/COR;->A0T:Z

    .line 2265539
    move/from16 v0, p33

    iput-boolean v0, p0, LX/COR;->A0K:Z

    .line 2265540
    move/from16 v0, p34

    iput-boolean v0, p0, LX/COR;->A0G:Z

    .line 2265541
    move/from16 v0, p35

    iput-boolean v0, p0, LX/COR;->A0Y:Z

    .line 2265542
    move/from16 v0, p36

    iput-boolean v0, p0, LX/COR;->A0L:Z

    .line 2265543
    iput-object p3, p0, LX/COR;->A00:LX/DLD;

    if-nez p12, :cond_0

    const/4 v0, 0x0

    if-eqz p14, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2265544
    :cond_1
    iput-boolean v0, p0, LX/COR;->A0S:Z

    return-void
.end method

.method public static synthetic A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;
    .locals 51

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move/from16 v50, p7

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v40, p6

    .line 7
    .line 8
    move-object/from16 p3, p2

    .line 9
    .line 10
    move-object/from16 v17, p0

    .line 11
    .line 12
    move/from16 v32, p5

    .line 13
    .line 14
    iget-boolean v1, v0, LX/COR;->A0R:Z

    .line 15
    .line 16
    move/from16 p2, v1

    .line 17
    .line 18
    iget-boolean v1, v0, LX/COR;->A0V:Z

    .line 19
    .line 20
    move/from16 v29, v1

    .line 21
    .line 22
    iget-boolean v1, v0, LX/COR;->A0a:Z

    .line 23
    .line 24
    move/from16 v30, v1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/COR;->A0C:Z

    .line 27
    .line 28
    move/from16 v31, v1

    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, LX/COR;->A0N:Z

    .line 35
    .line 36
    move/from16 v32, v1

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LX/COR;->A04:LX/BtP;

    .line 39
    .line 40
    move-object/from16 v28, v1

    .line 41
    .line 42
    iget-boolean v1, v0, LX/COR;->A0Z:Z

    .line 43
    .line 44
    move/from16 v27, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/COR;->A03:LX/B4N;

    .line 47
    .line 48
    move-object/from16 v26, v1

    .line 49
    .line 50
    and-int/lit16 v1, v2, 0x200

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    :cond_1
    and-int/lit16 v1, v2, 0x400

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/COR;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p3, v1

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, LX/COR;->A06:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v25, v1

    .line 67
    .line 68
    iget-boolean v1, v0, LX/COR;->A01:Z

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LX/COR;->A0H:Z

    .line 73
    .line 74
    move/from16 v23, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LX/COR;->A0F:Z

    .line 77
    .line 78
    move/from16 v21, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/COR;->A0D:Z

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    iget-boolean v1, v0, LX/COR;->A0U:Z

    .line 85
    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/COR;->A09:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    iget-boolean v1, v0, LX/COR;->A0I:Z

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    iget-object v15, v0, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/high16 v1, 0x400000

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v0, LX/COR;->A0X:Z

    .line 104
    .line 105
    move/from16 v40, v1

    .line 106
    .line 107
    :cond_3
    const/high16 v1, 0x800000

    .line 108
    .line 109
    and-int/2addr v2, v1

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-boolean v12, v0, LX/COR;->A0Q:Z

    .line 113
    .line 114
    :goto_0
    iget-boolean v14, v0, LX/COR;->A0J:Z

    .line 115
    .line 116
    iget-object v11, v0, LX/COR;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-boolean v10, v0, LX/COR;->A0O:Z

    .line 119
    .line 120
    iget-boolean v9, v0, LX/COR;->A0W:Z

    .line 121
    .line 122
    iget-boolean v8, v0, LX/COR;->A0M:Z

    .line 123
    .line 124
    iget-object v7, v0, LX/COR;->A08:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v6, v0, LX/COR;->A07:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-boolean v5, v0, LX/COR;->A0E:Z

    .line 129
    .line 130
    iget-boolean v4, v0, LX/COR;->A0P:Z

    .line 131
    .line 132
    iget-boolean v3, v0, LX/COR;->A0T:Z

    .line 133
    .line 134
    iget-boolean v2, v0, LX/COR;->A0K:Z

    .line 135
    .line 136
    and-int/lit8 v1, p4, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-boolean v1, v0, LX/COR;->A0G:Z

    .line 141
    .line 142
    move/from16 v50, v1

    .line 143
    .line 144
    :cond_4
    iget-boolean v13, v0, LX/COR;->A0Y:Z

    .line 145
    .line 146
    iget-boolean v1, v0, LX/COR;->A0L:Z

    .line 147
    .line 148
    iget-object v0, v0, LX/COR;->A00:LX/DLD;

    .line 149
    .line 150
    new-instance v16, LX/COR;

    .line 151
    .line 152
    move/from16 v33, v27

    .line 153
    .line 154
    move/from16 v34, v24

    .line 155
    .line 156
    move/from16 v35, v23

    .line 157
    .line 158
    move/from16 v36, v21

    .line 159
    .line 160
    move/from16 v37, v20

    .line 161
    .line 162
    move/from16 v38, v19

    .line 163
    .line 164
    move/from16 v39, v18

    .line 165
    .line 166
    move/from16 v41, v12

    .line 167
    .line 168
    move/from16 v42, v14

    .line 169
    .line 170
    move/from16 v43, v10

    .line 171
    .line 172
    move/from16 v44, v9

    .line 173
    .line 174
    move/from16 v45, v8

    .line 175
    .line 176
    move/from16 v46, v5

    .line 177
    .line 178
    move/from16 v47, v4

    .line 179
    .line 180
    move/from16 v48, v3

    .line 181
    .line 182
    move/from16 v49, v2

    .line 183
    .line 184
    move/from16 p0, v13

    .line 185
    .line 186
    move/from16 p1, v1

    .line 187
    .line 188
    move-object/from16 v18, v26

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    move-object/from16 v20, v28

    .line 193
    .line 194
    move-object/from16 v21, v25

    .line 195
    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object/from16 v24, v7

    .line 199
    .line 200
    move-object/from16 v25, v6

    .line 201
    .line 202
    move-object/from16 v26, p3

    .line 203
    .line 204
    move-object/from16 v27, v15

    .line 205
    .line 206
    move/from16 v28, p2

    .line 207
    .line 208
    invoke-direct/range {v16 .. v52}, LX/COR;-><init>(LX/DL3;LX/B4N;LX/DLD;LX/BtP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_5
    const/4 v12, 0x0

    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "LOG"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "CRASH"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/COR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/COR;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/COR;->A0R:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/COR;->A0R:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/COR;->A0V:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/COR;->A0V:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/COR;->A0a:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/COR;->A0a:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/COR;->A0C:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/COR;->A0C:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/COR;->A0N:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/COR;->A0N:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/COR;->A04:LX/BtP;

    .line 41
    .line 42
    iget-object v0, p1, LX/COR;->A04:LX/BtP;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/COR;->A0Z:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/COR;->A0Z:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/COR;->A03:LX/B4N;

    .line 57
    .line 58
    iget-object v0, p1, LX/COR;->A03:LX/B4N;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/COR;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/COR;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/COR;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/COR;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/COR;->A01:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/COR;->A01:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/COR;->A0H:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/COR;->A0H:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/COR;->A0F:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/COR;->A0F:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/COR;->A0D:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/COR;->A0D:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/COR;->A0U:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/COR;->A0U:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/COR;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p1, LX/COR;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/COR;->A0I:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/COR;->A0I:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v0, p1, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, LX/COR;->A0X:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LX/COR;->A0X:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/COR;->A0Q:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/COR;->A0Q:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, LX/COR;->A0J:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/COR;->A0J:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/COR;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p1, LX/COR;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, LX/COR;->A0O:Z

    .line 159
    .line 160
    iget-boolean v0, p1, LX/COR;->A0O:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, LX/COR;->A0W:Z

    .line 165
    .line 166
    iget-boolean v0, p1, LX/COR;->A0W:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, LX/COR;->A0M:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/COR;->A0M:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/COR;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, p1, LX/COR;->A08:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/COR;->A07:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, p1, LX/COR;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, LX/COR;->A0E:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/COR;->A0E:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-boolean v1, p0, LX/COR;->A0P:Z

    .line 195
    .line 196
    iget-boolean v0, p1, LX/COR;->A0P:Z

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget-boolean v1, p0, LX/COR;->A0T:Z

    .line 201
    .line 202
    iget-boolean v0, p1, LX/COR;->A0T:Z

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget-boolean v1, p0, LX/COR;->A0K:Z

    .line 207
    .line 208
    iget-boolean v0, p1, LX/COR;->A0K:Z

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-boolean v1, p0, LX/COR;->A0G:Z

    .line 213
    .line 214
    iget-boolean v0, p1, LX/COR;->A0G:Z

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-boolean v1, p0, LX/COR;->A0Y:Z

    .line 219
    .line 220
    iget-boolean v0, p1, LX/COR;->A0Y:Z

    .line 221
    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    iget-boolean v1, p0, LX/COR;->A0L:Z

    .line 225
    .line 226
    iget-boolean v0, p1, LX/COR;->A0L:Z

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/COR;->A00:LX/DLD;

    .line 231
    .line 232
    iget-object v0, p1, LX/COR;->A00:LX/DLD;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    :cond_0
    return v2

    .line 241
    :cond_1
    return v3
    .line 242
    .line 243
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/COR;->A0R:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/COR;->A0V:Z

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/COR;->A0a:Z

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, LX/COR;->A0C:Z

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v1, p0, LX/COR;->A0N:Z

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/COR;->A04:LX/BtP;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v1, p0, LX/COR;->A0Z:Z

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/COR;->A03:LX/B4N;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, LX/COR;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v3, v2, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, LX/COR;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v3, v1}, LX/Abq;->A03(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-boolean v1, p0, LX/COR;->A01:Z

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-boolean v1, p0, LX/COR;->A0H:Z

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-boolean v1, p0, LX/COR;->A0F:Z

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-boolean v1, p0, LX/COR;->A0D:Z

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v1, p0, LX/COR;->A0U:Z

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, p0, LX/COR;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v0, v2, :cond_0

    .line 108
    .line 109
    const-string v1, "SPLIT_BINDERS"

    .line 110
    .line 111
    :goto_1
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-boolean v1, p0, LX/COR;->A0I:Z

    .line 116
    .line 117
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/lit8 v2, v1, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v1}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v2, v1

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-boolean v1, p0, LX/COR;->A0X:Z

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-boolean v1, p0, LX/COR;->A0Q:Z

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-boolean v1, p0, LX/COR;->A0J:Z

    .line 145
    .line 146
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v1, p0, LX/COR;->A05:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    const-string v1, "DEFAULT"

    .line 160
    .line 161
    :goto_2
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-boolean v1, p0, LX/COR;->A0O:Z

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-boolean v1, p0, LX/COR;->A0W:Z

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-boolean v1, p0, LX/COR;->A0M:Z

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v2, p0, LX/COR;->A08:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v2}, LX/COR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1, v3}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v2, p0, LX/COR;->A07:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v2}, LX/COR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1, v3}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v1, p0, LX/COR;->A0E:Z

    .line 204
    .line 205
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-boolean v1, p0, LX/COR;->A0P:Z

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-boolean v1, p0, LX/COR;->A0T:Z

    .line 216
    .line 217
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-boolean v1, p0, LX/COR;->A0K:Z

    .line 222
    .line 223
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-boolean v1, p0, LX/COR;->A0G:Z

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-boolean v1, p0, LX/COR;->A0Y:Z

    .line 234
    .line 235
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-boolean v1, p0, LX/COR;->A0L:Z

    .line 240
    .line 241
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, p0, LX/COR;->A00:LX/DLD;

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    return v1

    .line 252
    :pswitch_0
    const-string v1, "SPECS"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_1
    const-string v1, "LAYOUT_SPECS"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_0
    const-string v1, "DEFAULT"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eq v0, v2, :cond_2

    .line 268
    .line 269
    const-string v1, "LOG"

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v2

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    const-string v1, "CRASH"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
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
    const-string v0, "ComponentsConfiguration(shouldAddHostViewForRootComponent="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/COR;->A0R:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", useIncrementalMountGapWorker="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/COR;->A0V:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", shouldDisableBgFgOutputs="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/COR;->A0a:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", preAllocationHandler="

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", avoidRedundantPreAllocations="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/COR;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", incrementalMountEnabled="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/COR;->A0N:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", componentHostPoolingPolicy="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/COR;->A04:LX/BtP;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", visibilityProcessingEnabled="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/COR;->A0Z:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", errorEventHandler="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/COR;->A03:LX/B4N;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", componentsLogger="

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ", logTag="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/COR;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", componentHostInvalidModificationPolicy="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/COR;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    rsub-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "LOG"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", debugEventListener="

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, ", enablePreAllocationSameThreadCheck="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/COR;->A01:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", enableDefaultLifecycleOwnerAsFragmentOrActivity="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/COR;->A0H:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", enableCheckVisibilityAggregated="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/COR;->A0F:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", cloneStateListAnimators="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/COR;->A0D:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", useDefaultItemAnimatorInLazyCollections="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/COR;->A0U:Z

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", primitiveRecyclerBinderStrategy="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/COR;->A09:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    rsub-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const-string v0, "SPLIT_BINDERS"

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", enableFixForIM="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/COR;->A0I:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", visibilityBoundsTransformer="

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, ", sectionsRecyclerViewOnCreateHandler="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/COR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", useStableIdsInRecyclerBinder="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, LX/COR;->A0X:Z

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", performExactSameSpecsCheck="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, LX/COR;->A0Q:Z

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", enableHostWillNotDraw="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, LX/COR;->A0J:Z

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", componentEqualityMode="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/COR;->A05:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    const-string v0, "DEFAULT"

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", isHostViewAttributesCleanUpEnabled="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, LX/COR;->A0O:Z

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", useSeparateCommittedTreeState="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, LX/COR;->A0W:Z

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", enableStateReadTracking="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, LX/COR;->A0M:Z

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", measureInResolvePolicy="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/COR;->A08:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v0}, LX/COR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", crossTreeStateReadPolicy="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/COR;->A07:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0}, LX/COR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", detachStateIdFromValue="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, LX/COR;->A0E:Z

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", logRecursiveStateProviderScope="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, LX/COR;->A0P:Z

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", useContextualEffectHandler="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, LX/COR;->A0T:Z

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ", enableIMHelperForViewPager2="

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, LX/COR;->A0K:Z

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", enableChildClipping="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LX/COR;->A0G:Z

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", useStateForCachedValues="

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, LX/COR;->A0Y:Z

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", enableNewCollection="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, LX/COR;->A0L:Z

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ", customLayoutHandlerProvider="

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/COR;->A00:LX/DLD;

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_0
    const-string v0, "SPECS"

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_1
    const-string v0, "LAYOUT_SPECS"

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_0
    const-string v0, "DEFAULT"

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1
    const-string v0, "CRASH"

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_2
    const-string v0, "null"

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
