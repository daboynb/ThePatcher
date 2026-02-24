.class public final Lcom/facebook/pando/NativeCallbacksWithComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRk;


# instance fields
.field public final innerCallbacks:LX/DRk;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/DRk;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/DRk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/DRk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DRk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/DRk;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p2}, LX/DRk;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/NativeCallbacksWithComposition;->onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method
