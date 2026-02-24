.class public LX/4ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4ws;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ws;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/4ws;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 0
    iget v0, p0, LX/4ws;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/4ws;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/4xH;

    .line 7
    .line 8
    iget-object v0, v2, LX/4xH;->A01:LX/3ZX;

    .line 9
    .line 10
    iget-object v3, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4ws;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5cU;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/4xH;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5cU;->Bp8()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/4ws;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5Cf;

    .line 45
    .line 46
    iget-object v1, p0, LX/4ws;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5Cf;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4ws;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4uq;

    .line 54
    .line 55
    iget-object v0, v0, LX/4uq;->A02:LX/3ZX;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
