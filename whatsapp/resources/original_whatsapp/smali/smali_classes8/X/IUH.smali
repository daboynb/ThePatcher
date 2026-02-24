.class public final LX/IUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IUH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IUH;->A00:LX/0SZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/IUH;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/IUH;->A02:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/GiA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/GiA;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, LX/GiA;->addAll(Ljava/lang/Iterable;)LX/GiA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IUH;->A04:Lcom/google/common/collect/ImmutableSet;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/0SV;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)LX/IUH;
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/FOc;->A01(Ljava/lang/String;)LX/0SV;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/0SV;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const-string v2, "data_namespace"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/0SX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/IUH;

    .line 33
    .line 34
    move-object p0, p2

    .line 35
    move-object p1, p3

    .line 36
    move-object p2, p4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/IUH;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IUH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/IUH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/IUH;

    .line 12
    .line 13
    iget-object v0, p1, LX/IUH;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IUH;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    iget-object v0, p1, LX/IUH;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IUH;->A00:LX/0SZ;

    .line 32
    .line 33
    iget-object v0, p1, LX/IUH;->A00:LX/0SZ;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IUH;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IUH;->A00:LX/0SZ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
