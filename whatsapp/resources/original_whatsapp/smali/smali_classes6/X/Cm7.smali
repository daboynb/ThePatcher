.class public LX/Cm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRy;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public final A01:Lcom/facebook/pando/PandoDataJNI;

.field public final A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public final A03:Lcom/facebook/pando/TreeJNI;

.field public final A04:LX/BeS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AHv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AHv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cm7;->A05:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/BeS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cm7;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cm7;->A03:Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cm7;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cm7;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cm7;->A04:LX/BeS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v3, p0, LX/Cm7;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cm7;->A03:Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/ChT;

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, LX/ChT;-><init>(LX/DS0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Cm7;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cm7;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 19
    .line 20
    sget-object v0, LX/Cm7;->A05:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/DRk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 27
    .line 28
    new-instance v4, LX/D38;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/D38;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/ClH;

    .line 38
    .line 39
    invoke-direct {v2, p3}, LX/ClH;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, LX/CmG;->A0P:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/CmG;->A0G:Ljava/util/List;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    new-instance v2, LX/BxC;

    .line 58
    .line 59
    invoke-direct {v2, v5, p0, v4}, LX/BxC;-><init>(LX/ChT;LX/Cm7;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/CmG;->A0P:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/CmG;->A0H:Ljava/util/List;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-object v4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_2
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public AcK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cm7;->A03:Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
