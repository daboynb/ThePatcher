.class public final Lcom/facebook/pando/PandoError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allErrors:Ljava/util/List;

.field public final apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final apiErrorBackoff:I

.field public final apiErrorCode:I

.field public final apiErrorDebugInfo:Ljava/lang/String;

.field public final apiErrorDescription:Ljava/lang/String;

.field public final apiErrorIsRetryable:Z

.field public final apiErrorIsSilent:Z

.field public final apiErrorIsSummary:Z

.field public final apiErrorIsTransient:Z

.field public final apiErrorPath:Ljava/util/List;

.field public final apiErrorRequiresReauth:Z

.field public final apiErrorSeverityValue:I

.field public final apiErrorSummary:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final platformInfraError:Ljava/lang/Throwable;

.field public final tigonErrorAnalyticsDetail:Ljava/lang/String;

.field public final tigonErrorAnalyticsDomain:Ljava/lang/String;

.field public final tigonErrorCode:S

.field public final tigonErrorCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 270668088
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270668089
    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270668090
    invoke-static {p7, p8}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270668091
    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270668092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270668093
    iput-object p1, p0, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 270668094
    iput-object p2, p0, Lcom/facebook/pando/PandoError;->tigonErrorCodeDescription:Ljava/lang/String;

    .line 270668095
    iput-object p3, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDomain:Ljava/lang/String;

    .line 270668096
    iput-short p4, p0, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 270668097
    iput-object p5, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDetail:Ljava/lang/String;

    .line 270668098
    iput p6, p0, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 270668099
    iput-object p7, p0, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 270668100
    iput-object p8, p0, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 270668101
    iput-boolean p9, p0, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 270668102
    iput-boolean p10, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSilent:Z

    .line 270668103
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorRequiresReauth:Z

    .line 270668104
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 270668105
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 270668106
    iput-object v1, p0, Lcom/facebook/pando/PandoError;->apiErrorDebugInfo:Ljava/lang/String;

    .line 270668107
    iput-object v2, p0, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 270668108
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 270668109
    iput-object v3, p0, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 270668110
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 270668111
    iput-object v4, p0, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 270668112
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;ILX/2X0;)V
    .locals 21

    move-object/from16 v20, p20

    move/from16 v1, p21

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    and-int/lit8 v0, p21, 0x2

    .line 2232657
    const-string v15, ""

    if-eqz v0, :cond_0

    move-object v2, v15

    :cond_0
    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_1

    move-object v3, v15

    :cond_1
    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_3

    move-object v5, v15

    :cond_3
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_5

    move-object v7, v15

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v8, v15

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object v14, v15

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_d

    move-object/from16 v15, p15

    :cond_d
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    :cond_e
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_f

    .line 2232658
    sget-object v17, LX/01d;->A00:LX/01d;

    .line 2232659
    :cond_f
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_11

    .line 2232660
    sget-object v19, LX/01d;->A00:LX/01d;

    .line 2232661
    :cond_11
    const/high16 v0, 0x80000

    and-int v1, p21, v0

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    .line 2232662
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
