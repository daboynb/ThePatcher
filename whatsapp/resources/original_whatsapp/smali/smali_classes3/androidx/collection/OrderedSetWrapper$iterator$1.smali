.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5Cx;


# direct methods
.method public constructor <init>(LX/5Cx;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Cx;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Cx;

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/5Cx;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v8, :cond_2

    .line 8
    .line 9
    iget v7, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [J

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/5CX;

    .line 22
    .line 23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v7, v0, :cond_1

    .line 30
    .line 31
    aget-wide v2, v6, v7

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    shr-long/2addr v2, v0

    .line 36
    const-wide/32 v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    long-to-int v1, v2

    .line 41
    aget-object v0, v5, v7

    .line 42
    .line 43
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 50
    .line 51
    iput v8, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v4, v0, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/5CX;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Cx;

    .line 65
    .line 66
    iget-object v0, v0, LX/5Cx;->A00:LX/4mf;

    .line 67
    .line 68
    iget-object v5, v0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v0, LX/4mf;->A05:[J

    .line 71
    .line 72
    iget v7, v0, LX/4mf;->A03:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method
