.class public final LX/ClT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPd;


# static fields
.field public static final A00:LX/ClT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ClT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ClT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ClT;->A00:LX/ClT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    const v0, 0x14073

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CNO;

    .line 8
    .line 9
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CNO;->A03(LX/0h0;)LX/DRb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pando.WAPandoQueryExecutor"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/CdY;

    .line 21
    .line 22
    const-string v1, "whatsapp-android-www"

    .line 23
    .line 24
    iget-object v0, v2, LX/CdY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C08;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/C08;->A04:LX/00j;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Bi5;

    .line 45
    .line 46
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v8, Lcom/facebook/pando/PandoParseConfig;

    .line 57
    .line 58
    invoke-direct {v8, v4, v4, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v8, v3}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move-object v9, v1

    .line 69
    move v10, v4

    .line 70
    move v11, v4

    .line 71
    move-object v2, v1

    .line 72
    move v5, v4

    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Ce7;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
