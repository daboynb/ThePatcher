.class public final LX/ARE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $readyLink:LX/97g;

.field public final synthetic this$0:LX/9pC;


# direct methods
.method public constructor <init>(LX/97g;LX/9pC;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/ARE;->$error:Ljava/lang/Throwable;

    .line 1
    .line 2
    iput-object p2, p0, LX/ARE;->this$0:LX/9pC;

    .line 3
    .line 4
    iput-object p1, p0, LX/ARE;->$readyLink:LX/97g;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/8NX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/8NX;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ARE;->$error:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/8NX;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/8NX;->A07:Ljava/util/UUID;

    .line 22
    .line 23
    iput-object v0, p1, LX/8NX;->A06:Ljava/util/UUID;

    .line 24
    .line 25
    iput-object v0, p1, LX/8NX;->A01:LX/9QA;

    .line 26
    .line 27
    iget-object v0, p0, LX/ARE;->this$0:LX/9pC;

    .line 28
    .line 29
    iget-object v2, v0, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, p0, LX/ARE;->$readyLink:LX/97g;

    .line 32
    .line 33
    instance-of v0, v1, LX/8PA;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ARE;->this$0:LX/9pC;

    .line 46
    .line 47
    iget-object v2, v0, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v1, p0, LX/ARE;->$readyLink:LX/97g;

    .line 50
    .line 51
    instance-of v0, v1, LX/8PA;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    check-cast v1, LX/8PB;

    .line 67
    .line 68
    iget-object v1, v1, LX/8PB;->A08:Ljava/util/UUID;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast v1, LX/8PB;

    .line 72
    .line 73
    iget-object v1, v1, LX/8PB;->A07:Ljava/util/UUID;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
