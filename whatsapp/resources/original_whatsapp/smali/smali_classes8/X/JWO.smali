.class public final LX/JWO;
.super LX/JVg;
.source ""

# interfaces
.implements LX/K1a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVg<",
        "TE;>;",
        "LX/K1a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/JWO;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/JVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/IMw;->A00:LX/IMw;

    .line 1
    .line 2
    sget-object v1, LX/JVt;->A02:LX/JVt;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JWO;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/JWO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVt;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JWO;->A03:LX/JWO;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWO;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/JWO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/JWO;->A02:LX/JVt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWO;->A02:LX/JVt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JLK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWO;->A02:LX/JVt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLK;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/05D;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, LX/JWO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JWO;->A02:LX/JVt;

    .line 27
    .line 28
    iget-object v2, v0, LX/JVt;->A01:LX/Ihj;

    .line 29
    .line 30
    check-cast p1, LX/JWO;

    .line 31
    .line 32
    iget-object v0, p1, LX/JWO;->A02:LX/JVt;

    .line 33
    .line 34
    iget-object v1, v0, LX/JVt;->A01:LX/Ihj;

    .line 35
    .line 36
    sget-object v0, LX/JcE;->A00:LX/JcE;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/095;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Ihj;->A0G(LX/095;LX/Ihj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/JWF;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JWO;->A02:LX/JVt;

    .line 50
    .line 51
    iget-object v2, v0, LX/JVt;->A01:LX/Ihj;

    .line 52
    .line 53
    check-cast p1, LX/JWF;

    .line 54
    .line 55
    iget-object v0, p1, LX/JWF;->A03:LX/JW5;

    .line 56
    .line 57
    iget-object v1, v0, LX/JW5;->A04:LX/Ihj;

    .line 58
    .line 59
    sget-object v0, LX/JcF;->A00:LX/JcF;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, LX/JVg;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/JWO;->A02:LX/JVt;

    .line 3
    .line 4
    new-instance v0, LX/JKu;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/JKu;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
