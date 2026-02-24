.class public final LX/I0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6zJ;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I0y;->A00:LX/6zJ;

    .line 4
    .line 5
    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FVQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/FVQ;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/FVQ;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, p0, LX/I0y;->A01:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method
