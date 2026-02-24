.class public final LX/ByR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BtQ;

.field public final A01:LX/CCe;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BtQ;LX/CCe;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ByR;->A00:LX/BtQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/ByR;->A01:LX/CCe;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ByR;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ByR;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p4}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ByR;->A03:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
