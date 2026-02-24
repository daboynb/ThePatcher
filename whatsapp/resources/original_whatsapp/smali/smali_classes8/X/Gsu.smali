.class public final LX/Gsu;
.super LX/Gsy;
.source ""


# static fields
.field public static final A09:LX/IUU;


# instance fields
.field public A00:I

.field public A01:LX/HWP;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:[Landroidx/media3/common/Timeline;

.field public final A05:LX/JlW;

.field public final A06:LX/Jtz;

.field public final A07:Ljava/util/Map;

.field public final A08:[LX/JwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ID0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MergingMediaSource"

    .line 6
    .line 7
    iput-object v0, v1, LX/ID0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/ID0;->A00()LX/IUU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Gsu;->A09:LX/IUU;

    .line 14
    .line 15
    return-void
.end method

.method public varargs constructor <init>(LX/JlW;[LX/JwU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gsy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gsu;->A08:[LX/JwU;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gsu;->A05:LX/JlW;

    .line 6
    .line 7
    invoke-static {p2}, LX/DYZ;->A10([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gsu;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Gsu;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gsu;->A04:[Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [[J

    .line 23
    .line 24
    iput-object v0, p0, LX/Gsu;->A02:[[J

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gsu;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/Ibv;->hashKeys()LX/IGI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/IGI;->arrayListValues()LX/HBZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/HBZ;->build()Lcom/google/common/collect/AbstractListMultimap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gsu;->A06:LX/Jtz;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Gsy;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gsu;->A04:[Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Gsu;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/Gsu;->A01:LX/HWP;

    .line 13
    .line 14
    iget-object v1, p0, LX/Gsu;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gsu;->A08:[LX/JwU;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A03(LX/JuF;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Gsy;->A03(LX/JuF;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/Gsu;->A08:[LX/JwU;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/Gsy;->A04(LX/JwU;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public AGf(LX/IfJ;LX/Js5;J)LX/Jyv;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Gsu;->A08:[LX/JwU;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v8, 0x2

    .line 4
    new-array v5, v0, [LX/Jyv;

    .line 5
    .line 6
    iget-object v7, p0, LX/Gsu;->A04:[Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v0, v7, v6

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    aget-object v0, v7, v6

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/IfJ;->A02(Ljava/lang/Object;)LX/IfJ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v2, v9, v6

    .line 26
    .line 27
    iget-object v0, p0, LX/Gsu;->A02:[[J

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    aget-wide v10, v0, v6

    .line 32
    .line 33
    sub-long v0, p3, v10

    .line 34
    .line 35
    invoke-interface {v2, v3, p2, v0, v1}, LX/JwU;->AGf(LX/IfJ;LX/Js5;J)LX/Jyv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    if-lt v6, v8, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/Gsu;->A05:LX/JlW;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gsu;->A02:[[J

    .line 48
    .line 49
    aget-object v1, v0, v4

    .line 50
    .line 51
    new-instance v0, LX/Iqg;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, LX/Iqg;-><init>(LX/JlW;[J[LX/Jyv;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public AfU()LX/IUU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gsu;->A08:[LX/JwU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0}, LX/JwU;->AfU()LX/IUU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public BCm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsu;->A01:LX/HWP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Gsy;->BCm()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public BtP(LX/Jyv;)V
    .locals 4

    .line 0
    check-cast p1, LX/Iqg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Gsu;->A08:[LX/JwU;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, v1, v3

    .line 9
    .line 10
    iget-object v0, p1, LX/Iqg;->A04:[LX/Jyv;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    instance-of v0, v1, LX/Iqe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Iqe;

    .line 19
    .line 20
    iget-object v1, v1, LX/Iqe;->A01:LX/Jyv;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, v1}, LX/JwU;->BtP(LX/Jyv;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method
