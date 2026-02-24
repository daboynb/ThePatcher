.class public final LX/ChV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRk;


# instance fields
.field public final A00:LX/DOS;

.field public final A01:LX/DOT;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/DOS;LX/DOT;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/ChV;->A01:LX/DOT;

    .line 13
    .line 14
    iput-object p1, p0, LX/ChV;->A00:LX/DOS;

    .line 15
    .line 16
    iput-object v1, p0, LX/ChV;->A02:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/Au6;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/ChV;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget v10, v1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 7
    .line 8
    iget-boolean v12, v1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 9
    .line 10
    iget-object v4, v1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :cond_1
    iget-object v6, v1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v13, v1, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 24
    .line 25
    iget-boolean v14, v1, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 26
    .line 27
    iget-object v8, v1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 28
    .line 29
    iget v2, v1, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    sget-object v2, LX/BZS;->A05:LX/BZS;

    .line 46
    .line 47
    :goto_0
    iget v11, v1, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/pando/PandoError;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/ChV;->A00(Lcom/facebook/pando/PandoError;)LX/Au6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, LX/BZS;->A06:LX/BZS;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, LX/BZS;->A02:LX/BZS;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v2, LX/BZS;->A03:LX/BZS;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v2, LX/BZS;->A07:LX/BZS;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v2, LX/BZS;->A04:LX/BZS;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance v1, LX/Au6;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v14}, LX/Au6;-><init>(LX/BZS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/ChV;->A02:Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v3, LX/Au5;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, LX/Au5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ChV;->A00:LX/DOS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, LX/DOS;->B2Z(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1}, LX/ChV;->A00(Lcom/facebook/pando/PandoError;)LX/Au6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ChV;->A01:LX/DOT;

    .line 1
    .line 2
    new-instance v0, LX/Ce2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/Ce2;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/DOT;->B2W(LX/DTM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
