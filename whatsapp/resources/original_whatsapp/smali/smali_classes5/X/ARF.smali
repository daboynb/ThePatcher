.class public final LX/ARF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic $link:LX/97g;

.field public final synthetic $rolloverData:LX/9QA;


# direct methods
.method public constructor <init>(LX/97g;LX/9QA;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ARF;->$link:LX/97g;

    .line 1
    .line 2
    iput-object p2, p0, LX/ARF;->$rolloverData:LX/9QA;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARF;->$future:Ljava/util/concurrent/CompletableFuture;

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
    iget-object v2, p0, LX/ARF;->$link:LX/97g;

    .line 7
    .line 8
    instance-of v1, v2, LX/8PA;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p1, LX/8NX;->A07:Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    iput-object v0, p1, LX/8NX;->A06:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v0, p0, LX/ARF;->$rolloverData:LX/9QA;

    .line 21
    .line 22
    iput-object v0, p1, LX/8NX;->A01:LX/9QA;

    .line 23
    .line 24
    iget-object v0, p0, LX/ARF;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/8NX;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v2, LX/8PB;

    .line 33
    .line 34
    iget-object v0, v2, LX/8PB;->A07:Ljava/util/UUID;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    check-cast v0, LX/8PB;

    .line 39
    .line 40
    iget-object v0, v0, LX/8PB;->A08:Ljava/util/UUID;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
