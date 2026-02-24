.class public abstract LX/Je4;
.super LX/JPX;
.source ""


# instance fields
.field public final A00:LX/K28;

.field public final A01:LX/K28;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Je4;->A00:LX/K28;

    .line 4
    .line 5
    iput-object p2, p0, LX/Je4;->A01:LX/K28;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AWm()LX/JwL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JeM;

    .line 6
    .line 7
    iget-object v0, v0, LX/JeM;->A00:LX/JwL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/JeL;

    .line 12
    .line 13
    iget-object v0, v0, LX/JeL;->A00:LX/JwL;

    .line 14
    .line 15
    return-object v0
.end method

.method public ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/JPX;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Je4;->AWm()LX/JwL;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p2, v7}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0, p1}, LX/JPX;->A02(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    iget-object v0, p0, LX/Je4;->A00:LX/K28;

    .line 41
    .line 42
    invoke-interface {v6, v3, v0, v7, v4}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iget-object v0, p0, LX/Je4;->A01:LX/K28;

    .line 48
    .line 49
    invoke-interface {v6, v2, v0, v7, v1}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v6, v7}, LX/JwX;->ALK(LX/JwL;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
