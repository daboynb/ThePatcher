.class public final LX/H7j;
.super LX/JLH;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/H7j;


# instance fields
.field public final transient A00:LX/H7i;

.field public final transient A01:LX/H7n;

.field public final transient A02:LX/H7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/H7q;->A00:LX/H7q;

    .line 1
    .line 2
    sput-object v0, LX/H7j;->A03:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v0}, LX/H7n;->A02(Ljava/util/Comparator;)LX/H7n;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/H7i;->A00:LX/H7u;

    .line 9
    .line 10
    sget-object v2, LX/H7h;->A02:LX/H7i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/H7j;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, LX/H7j;-><init>(LX/H7i;LX/H7j;LX/H7n;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/H7j;->A04:LX/H7j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/H7i;LX/H7j;LX/H7n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H7j;->A01:LX/H7n;

    .line 4
    .line 5
    iput-object p1, p0, LX/H7j;->A00:LX/H7i;

    .line 6
    .line 7
    iput-object p2, p0, LX/H7j;->A02:LX/H7j;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(II)LX/H7j;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 14
    .line 15
    iget-object v0, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0}, LX/H7j;->A01(Ljava/util/Comparator;)LX/H7j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :cond_1
    iget-object v1, p0, LX/H7j;->A01:LX/H7n;

    .line 23
    .line 24
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/H7n;->A0B(II)LX/H7n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, p2}, LX/H7i;->A0A(II)LX/H7i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/H7j;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, LX/H7j;-><init>(LX/H7i;LX/H7j;LX/H7n;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Ljava/util/Comparator;)LX/H7j;
    .locals 3

    .line 0
    sget-object v0, LX/H7q;->A00:LX/H7q;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/H7j;->A04:LX/H7j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/H7n;->A02(Ljava/util/Comparator;)LX/H7n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/H7i;->A00:LX/H7u;

    .line 16
    .line 17
    sget-object v2, LX/H7h;->A02:LX/H7i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/H7j;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/H7j;-><init>(LX/H7i;LX/H7j;LX/H7n;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/H7j;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 6
    .line 7
    iget-object v0, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, LX/H7j;->A04(Ljava/lang/Object;Z)LX/H7j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p3}, LX/H7j;->A05(Ljava/lang/Object;Z)LX/H7j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/Object;Z)LX/H7j;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 3
    .line 4
    iget-object v1, v0, LX/H7n;->A01:LX/H7i;

    .line 5
    .line 6
    iget-object v0, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, p2}, LX/Gi3;->A0C(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, LX/H7j;->A00(II)LX/H7j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final A05(Ljava/lang/Object;Z)LX/H7j;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 3
    .line 4
    iget-object v1, v0, LX/H7n;->A01:LX/H7i;

    .line 5
    .line 6
    iget-object v0, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, p2}, LX/Gi3;->A0B(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v1, v0}, LX/H7j;->A00(II)LX/H7j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A05(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/H7j;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/H7j;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 1
    .line 2
    iget-object v0, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 3
    .line 4
    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H7n;->A0A()LX/H7n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7j;->A02:LX/H7j;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JLH;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, LX/H7n;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    instance-of v0, v1, LX/JJY;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v1, LX/JJY;

    .line 19
    .line 20
    :goto_0
    instance-of v0, v1, LX/H7p;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/H7p;

    .line 25
    .line 26
    iget-object v0, v1, LX/H7p;->zza:LX/JJY;

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/H7j;->A01(Ljava/util/Comparator;)LX/H7j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    instance-of v0, v1, LX/H7r;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/H7q;->A00:LX/H7q;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, v1, LX/H7q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/H7r;->A00:LX/H7r;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, LX/H7p;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/H7p;-><init>(LX/JJY;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, LX/H7o;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/H7o;-><init>(Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v0}, LX/H7n;->A0A()LX/H7n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/H7i;->A09()LX/H7i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/H7j;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0, v1}, LX/H7j;-><init>(LX/H7i;LX/H7j;LX/H7n;)V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLH;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/JLH;->A02()LX/H7d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/H7d;->A09()LX/H7i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H7n;->first()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A04(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/H7j;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/H7j;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/H7j;->A04(Ljava/lang/Object;Z)LX/H7j;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A04(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A05(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/H7j;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/H7j;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JLH;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/JLH;->A02()LX/H7d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/H7d;->A09()LX/H7i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 17
    .line 18
    invoke-static {v0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H7n;->last()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A04(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/H7j;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/H7j;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A01:LX/H7n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7j;->A00:LX/H7i;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p3, p2, p4}, LX/H7j;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/H7j;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/H7j;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/H7j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/H7j;->A05(Ljava/lang/Object;Z)LX/H7j;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7j;->A05(Ljava/lang/Object;Z)LX/H7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
