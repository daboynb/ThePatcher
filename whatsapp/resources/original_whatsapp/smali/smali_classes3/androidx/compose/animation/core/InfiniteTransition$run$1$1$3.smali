.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3"
    f = "InfiniteTransition.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->F$0:F

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/0gH;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->F$0:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
