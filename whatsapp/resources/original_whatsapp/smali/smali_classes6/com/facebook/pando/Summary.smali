.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOW;


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final allErrors:Ljava/util/List;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final requestEndTime:J

.field public final requestFirstByteFlushedTime:J

.field public final requestLastByteAckedTime:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 2317046
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2317047
    const/16 v0, 0x19

    move-object/from16 v3, p47

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v2, p53

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v1, p54

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2317048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2317049
    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 2317050
    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 2317051
    iput-object p3, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 2317052
    iput-wide p4, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 2317053
    iput-wide p6, p0, Lcom/facebook/pando/Summary;->requestEndTime:J

    .line 2317054
    iput-wide p8, p0, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 2317055
    move-wide/from16 v4, p10

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 2317056
    move-wide/from16 v4, p12

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 2317057
    move-wide/from16 v4, p14

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 2317058
    move-wide/from16 v4, p16

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    .line 2317059
    move-wide/from16 v4, p18

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 2317060
    move-wide/from16 v4, p20

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 2317061
    move-wide/from16 v4, p22

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 2317062
    move-wide/from16 v4, p24

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 2317063
    move-wide/from16 v4, p26

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    .line 2317064
    move-wide/from16 v4, p28

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 2317065
    move-wide/from16 v4, p30

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 2317066
    move-wide/from16 v4, p32

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 2317067
    move-wide/from16 v4, p34

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 2317068
    move-wide/from16 v4, p36

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    .line 2317069
    move-wide/from16 v4, p38

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    .line 2317070
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    .line 2317071
    move-wide/from16 v4, p41

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 2317072
    move-wide/from16 v4, p43

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 2317073
    move-wide/from16 v4, p45

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 2317074
    iput-object v3, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    .line 2317075
    move-wide/from16 v3, p48

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    .line 2317076
    move-wide/from16 v3, p50

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    .line 2317077
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    .line 2317078
    iput-object v2, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    .line 2317079
    iput-object v1, p0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;ILX/2X0;)V
    .locals 56

    move-wide/from16 v27, p26

    move/from16 v0, p55

    move-wide/from16 v25, p24

    move-wide/from16 v23, p22

    move-wide/from16 v21, p20

    move-wide/from16 v19, p18

    move-object/from16 v48, p47

    move-wide/from16 v15, p14

    move-wide/from16 v13, p12

    move-wide/from16 v11, p10

    move-wide/from16 v9, p8

    move-wide/from16 v7, p6

    move-wide/from16 v5, p4

    move-wide/from16 v17, p16

    move-object/from16 v4, p3

    move-object/from16 v41, p40

    move/from16 v53, p52

    move-object/from16 v55, p54

    and-int/lit8 v1, p55, 0x4

    .line 270752536
    const-string v54, ""

    if-eqz v1, :cond_0

    move-object/from16 v4, v54

    :cond_0
    and-int/lit8 v1, p55, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    and-int/lit8 v1, p55, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x0

    :cond_2
    and-int/lit8 v1, p55, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v9, 0x0

    :cond_3
    and-int/lit8 v1, p55, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v11, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v13, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v15, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-wide/16 v17, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v19, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-wide/16 v21, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v23, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const-wide/16 v25, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v27, 0x0

    :cond_c
    const v1, 0x8000

    .line 270752537
    move-wide/from16 v2, p28

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v29

    .line 270752538
    const/high16 v1, 0x10000

    .line 270752539
    move-wide/from16 v2, p30

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v31

    .line 270752540
    const/high16 v1, 0x20000

    .line 270752541
    move-wide/from16 v2, p32

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v33

    .line 270752542
    const/high16 v1, 0x40000

    .line 270752543
    move-wide/from16 v2, p34

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v35

    .line 270752544
    const/high16 v1, 0x80000

    .line 270752545
    move-wide/from16 v2, p36

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v37

    .line 270752546
    const/high16 v1, 0x100000

    .line 270752547
    move-wide/from16 v2, p38

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v39

    .line 270752548
    const/high16 v1, 0x200000

    and-int v1, v1, p55

    if-eqz v1, :cond_d

    const/16 v41, 0x0

    :cond_d
    const/high16 v1, 0x400000

    .line 270752549
    move-wide/from16 v2, p41

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v42

    .line 270752550
    const/high16 v1, 0x800000

    .line 270752551
    move-wide/from16 v2, p43

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v44

    .line 270752552
    const/high16 v1, 0x1000000

    .line 270752553
    move-wide/from16 v2, p45

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v46

    .line 270752554
    const/high16 v1, 0x2000000

    and-int v1, v1, p55

    if-eqz v1, :cond_e

    move-object/from16 v48, v54

    :cond_e
    const/high16 v1, 0x4000000

    .line 270752555
    move-wide/from16 v2, p48

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v49

    .line 270752556
    const/high16 v1, 0x8000000

    .line 270752557
    move-wide/from16 v2, p50

    invoke-static {v2, v3, v1, v0}, LX/Abt;->A0C(JII)J

    move-result-wide v51

    .line 270752558
    const/high16 v1, 0x10000000

    and-int v1, v1, p55

    if-eqz v1, :cond_f

    const/16 v53, 0x0

    :cond_f
    const/high16 v1, 0x20000000

    and-int v1, v1, p55

    if-nez v1, :cond_10

    move-object/from16 v54, p53

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, p55, v1

    if-eqz v0, :cond_11

    .line 270752559
    sget-object v55, LX/01d;->A00:LX/01d;

    .line 270752560
    :cond_11
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v55}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const-string v1, ""

    .line 8
    .line 9
    :cond_1
    return-object v1

    .line 10
    :sswitch_0
    const-string v0, "stale_cache"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v1, "consistency"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string v0, "fresh_cache"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "cache"

    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_3
    const-string v1, "network"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1b82ff5c -> :sswitch_0
        0x5d15de18 -> :sswitch_1
        0x6a3fb131 -> :sswitch_2
        0x6de15a2e -> :sswitch_3
    .end sparse-switch
.end method

.method private final getIsNetworkComplete(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1b82ff5c

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6a3fb131

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6de15a2e

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "network"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    return p2

    .line 28
    :cond_1
    const-string v0, "stale_cache"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "fresh_cache"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 83

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, v1}, Lcom/facebook/pando/Summary;->convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/Summary;->getIsNetworkComplete(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v20

    .line 14
    const/16 v77, 0x0

    .line 15
    .line 16
    const-string v54, ""

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v23

    .line 22
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 23
    .line 24
    move/from16 v82, v0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v21, v0

    .line 29
    .line 30
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    .line 31
    .line 32
    move-wide/from16 v80, v0

    .line 33
    .line 34
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    .line 35
    .line 36
    move-wide/from16 v38, v0

    .line 37
    .line 38
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    .line 39
    .line 40
    move-wide/from16 v28, v0

    .line 41
    .line 42
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    .line 43
    .line 44
    move-wide/from16 v30, v0

    .line 45
    .line 46
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    .line 47
    .line 48
    move-wide/from16 v78, v0

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    .line 51
    .line 52
    move-wide/from16 v26, v0

    .line 53
    .line 54
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    .line 55
    .line 56
    move-wide/from16 v24, v0

    .line 57
    .line 58
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parsedBytes:J

    .line 59
    .line 60
    long-to-int v3, v0

    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    iget-wide v15, v2, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 64
    .line 65
    iget-wide v13, v2, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    .line 66
    .line 67
    iget-wide v11, v2, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    .line 68
    .line 69
    iget-wide v9, v2, Lcom/facebook/pando/Summary;->cacheAge:J

    .line 70
    .line 71
    iget-wide v7, v2, Lcom/facebook/pando/Summary;->cacheStartTime:J

    .line 72
    .line 73
    iget-wide v5, v2, Lcom/facebook/pando/Summary;->cacheEndTime:J

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "fresh_cache"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v51

    .line 83
    iget-wide v3, v2, Lcom/facebook/pando/Summary;->serverStartTime:J

    .line 84
    .line 85
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->serverFlushTime:J

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const-wide/16 v65, 0x0

    .line 90
    .line 91
    new-instance v17, Lcom/facebook/graphservice/interfaces/Summary;

    .line 92
    .line 93
    move/from16 v53, v22

    .line 94
    .line 95
    move-object/from16 v56, v54

    .line 96
    .line 97
    move/from16 v57, v22

    .line 98
    .line 99
    move/from16 v58, v22

    .line 100
    .line 101
    move/from16 v59, v22

    .line 102
    .line 103
    move-object/from16 v60, v54

    .line 104
    .line 105
    move/from16 v69, v22

    .line 106
    .line 107
    move-object/from16 v70, v54

    .line 108
    .line 109
    move-wide/from16 v71, v65

    .line 110
    .line 111
    move-wide/from16 v73, v65

    .line 112
    .line 113
    move/from16 v75, v22

    .line 114
    .line 115
    move/from16 v76, v22

    .line 116
    .line 117
    move-wide/from16 v32, v26

    .line 118
    .line 119
    move-wide/from16 v34, v24

    .line 120
    .line 121
    move-wide/from16 v36, v38

    .line 122
    .line 123
    move/from16 v38, v19

    .line 124
    .line 125
    move-wide/from16 v39, v11

    .line 126
    .line 127
    move-wide/from16 v41, v15

    .line 128
    .line 129
    move-wide/from16 v43, v13

    .line 130
    .line 131
    move-wide/from16 v45, v7

    .line 132
    .line 133
    move-wide/from16 v47, v5

    .line 134
    .line 135
    move-wide/from16 v49, v9

    .line 136
    .line 137
    move/from16 v52, v22

    .line 138
    .line 139
    move-object/from16 v55, v54

    .line 140
    .line 141
    move-wide/from16 v61, v3

    .line 142
    .line 143
    move-wide/from16 v63, v0

    .line 144
    .line 145
    move-wide/from16 v67, v65

    .line 146
    .line 147
    move/from16 v19, v82

    .line 148
    .line 149
    move-wide/from16 v24, v80

    .line 150
    .line 151
    move-wide/from16 v26, v28

    .line 152
    .line 153
    move-wide/from16 v28, v30

    .line 154
    .line 155
    move-wide/from16 v30, v78

    .line 156
    .line 157
    invoke-direct/range {v17 .. v77}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 158
    .line 159
    .line 160
    return-object v17
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
