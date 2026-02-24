.class public final LX/140;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/07T;

.field public final A02:LX/13z;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/140;->A02:LX/13z;

    .line 4
    .line 5
    const/16 v0, 0xfd

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/07T;

    .line 12
    .line 13
    iput-object v0, p0, LX/140;->A01:LX/07T;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/140;->A03:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    :goto_1
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/140;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/14D;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/14D;-><init>(LX/143;Ljava/lang/Throwable;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    goto :goto_0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01()LX/14H;
    .locals 4

    .line 0
    iget-object v3, p0, LX/140;->A02:LX/13z;

    .line 1
    .line 2
    iget-object v0, p0, LX/140;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/1a2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1a2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/140;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, LX/14H;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/14H;-><init>(LX/13z;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
