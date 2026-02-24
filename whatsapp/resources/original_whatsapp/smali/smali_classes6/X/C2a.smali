.class public final LX/C2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2a;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C2a;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C2a;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/C2a;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4c88

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v2, LX/C2a;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    if-nez v13, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/C2a;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v5, LX/07n;

    .line 36
    .line 37
    invoke-direct {v5, v0, v7}, LX/07n;-><init>(LX/07C;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static {v7, v7, v7}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZ)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    const/16 v8, 0x1f4

    .line 48
    .line 49
    move v10, v7

    .line 50
    move v11, v7

    .line 51
    move v12, v7

    .line 52
    move v13, v7

    .line 53
    move v14, v7

    .line 54
    move v9, v7

    .line 55
    invoke-static/range {v4 .. v14}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZI)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v17, 0x2

    .line 60
    .line 61
    new-instance v13, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    invoke-direct/range {v13 .. v18}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILX/2X0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    :cond_1
    check-cast v13, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 78
    .line 79
    return-object v13
.end method
