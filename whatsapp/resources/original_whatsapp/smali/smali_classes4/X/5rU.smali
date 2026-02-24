.class public final LX/5rU;
.super LX/0Ol;
.source ""


# static fields
.field public static final A03:LX/6gF;

.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:LX/06e;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/6gF;->A04:LX/6gF;

    .line 1
    .line 2
    sput-object v1, LX/5rU;->A03:LX/6gF;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/6gF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/6gF;->A03:LX/6gF;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v0, LX/6gF;->A02:LX/6gF;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5rU;->A04:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rU;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, LX/5rU;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5rU;->A00:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rU;->A01:LX/06e;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/1ML;LX/5rU;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/5rU;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v3, p0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/5rU;->A03:LX/6gF;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/5rU;->A04:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/5rU;->A00:Ljava/util/Queue;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, LX/5rU;->A00:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/5rU;->A00:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, LX/5rU;->A00:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6gF;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/5rU;->A03:LX/6gF;

    .line 50
    .line 51
    :cond_2
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/5rU;->A01:LX/06e;

    .line 58
    .line 59
    new-instance v0, LX/75F;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/75F;-><init>(LX/1ML;LX/6gF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
