.class public final LX/1M4;
.super LX/1M3;
.source ""


# static fields
.field public static final A02:LX/6yS;


# instance fields
.field public A00:LX/6fe;

.field public final A01:LX/1Us;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6yS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1M4;->A02:LX/6yS;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1M3;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6fe;->A03:LX/6fe;

    .line 6
    .line 7
    iput-object v0, p0, LX/1M4;->A00:LX/6fe;

    .line 8
    .line 9
    const-class v0, LX/3Ag;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1M4;->A01:LX/1Us;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)LX/1NQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M4;->A01:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3Ag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3Ag;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1NQ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0n()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M4;->A01:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/3Ag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3Ag;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1M3;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/7Dt;

    .line 41
    .line 42
    iget-object v4, v5, LX/7Dt;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, LX/1NQ;

    .line 60
    .line 61
    sget-object v0, LX/1M4;->A02:LX/6yS;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, LX/6yS;->A00(LX/1NQ;LX/7Dt;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v5, LX/7Dt;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_1
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, LX/1M4;->A01:LX/1Us;

    .line 82
    .line 83
    new-instance v0, LX/3Ag;

    .line 84
    .line 85
    invoke-direct {v0, v7}, LX/3Ag;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
