.class public abstract LX/BlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/BiI;

    .line 1
    .line 2
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v2, LX/DJA;

    .line 12
    .line 13
    invoke-direct {v2, p2, v3}, LX/DJA;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance p2, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 19
    .line 20
    invoke-direct {p2, v2, p4, v0, v0}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/095;LX/00h;ZZ)V

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    new-instance p1, Lcom/facebook/pando/PandoParseConfig;

    .line 26
    .line 27
    invoke-direct {p1, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    move-object v7, p3

    .line 36
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/Ce7;->A00(LX/Ce7;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move p3, p5

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
