.class public final LX/JWG;
.super LX/JVg;
.source ""

# interfaces
.implements LX/5ik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVg<",
        "TE;>;",
        "LX/5ik<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/JWG;


# instance fields
.field public final A00:LX/JVs;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/ILg;->A00:LX/ILg;

    .line 1
    .line 2
    sget-object v1, LX/JVs;->A02:LX/JVs;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JWG;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/JWG;-><init>(LX/JVs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JWG;->A03:LX/JWG;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/JVs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JWG;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/JWG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JWG;->A00:LX/JVs;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A00()LX/JWG;
    .locals 1

    .line 0
    sget-object v0, LX/JWG;->A03:LX/JWG;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWG;->A00:LX/JVs;

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

.method public A77(Ljava/lang/Object;)LX/JWG;
    .locals 4

    .line 0
    iget-object v2, p0, LX/JWG;->A00:LX/JVs;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/JLK;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/05D;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IP4;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IP4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, LX/JVs;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JVs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/JWG;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p1}, LX/JWG;-><init>(LX/JVs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v3, p0, LX/JWG;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/JLK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/IP4;

    .line 40
    .line 41
    iget-object v1, v0, LX/IP4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LX/IP4;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LX/IP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LX/JVs;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JVs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/ILg;->A00:LX/ILg;

    .line 53
    .line 54
    new-instance v0, LX/IP4;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/IP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LX/JVs;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JVs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/JWG;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, LX/JWG;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p1}, LX/JWG;-><init>(LX/JVs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public Btf(Ljava/lang/Object;)LX/JWG;
    .locals 8

    .line 0
    iget-object v5, p0, LX/JWG;->A00:LX/JVs;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/JLK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IP4;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, v5, LX/JVs;->A01:LX/Ii9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/Ii9;->A0I(Ljava/lang/Object;II)LX/Ii9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    sget-object v5, LX/JVs;->A02:LX/JVs;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v7, v3, LX/IP4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/ILg;->A00:LX/ILg;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v7, v6, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v5, v7}, LX/JLK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/IP4;

    .line 49
    .line 50
    iget-object v2, v3, LX/IP4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v0, LX/IP4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LX/IP4;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/IP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7, v0}, LX/JVs;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JVs;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    iget-object v3, v3, LX/IP4;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v3, v6, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v5, v3}, LX/JLK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/IP4;

    .line 77
    .line 78
    iget-object v1, v0, LX/IP4;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, LX/IP4;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1}, LX/IP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v0}, LX/JVs;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/JVs;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, LX/JWG;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v7, p0, LX/JWG;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_5
    new-instance v0, LX/JWG;

    .line 98
    .line 99
    invoke-direct {v0, v5, v3, v7}, LX/JWG;-><init>(LX/JVs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    invoke-virtual {v5}, LX/JLK;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    new-instance v5, LX/JVs;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, LX/JVs;-><init>(LX/Ii9;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWG;->A00:LX/JVs;

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWG;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/JWG;->A00:LX/JVs;

    .line 3
    .line 4
    new-instance v0, LX/JKs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/JKs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
