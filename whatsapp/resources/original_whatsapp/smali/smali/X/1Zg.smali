.class public LX/1Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1Zg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1Zg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BkP(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Zg;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1Zg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/0IV;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/0IV;->A0A:Z

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/0IV;->A03(LX/0IV;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/0IV;->A09:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/1Zg;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0Jm;

    .line 34
    .line 35
    iget-object v0, v1, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0Jm;->A03(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v1, LX/0Jm;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, p1, v0}, LX/0Jm;->A02(LX/0Jm;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1Zg;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0sx;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/0sx;->BkP(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
