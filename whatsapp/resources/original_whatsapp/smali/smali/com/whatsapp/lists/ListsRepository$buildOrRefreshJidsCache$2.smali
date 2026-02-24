.class public final Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository$buildOrRefreshJidsCache$2"
    f = "ListsRepository.kt"
    i = {}
    l = {
        0x246
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $labelInfo:LX/19Z;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    .line 32
    .line 33
    iget-wide v0, v2, LX/19Z;->A05:J

    .line 34
    .line 35
    new-instance v5, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v6, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->label:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, p0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_0

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
.end method
