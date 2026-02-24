.class public final LX/DgK;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0jI;

.field public final A05:LX/6LQ;

.field public final A06:LX/07B;

.field public final A07:LX/1bW;

.field public final A08:LX/1bW;

.field public final A09:LX/1bW;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/07t;

.field public final A0E:LX/0Fq;

.field public final A0F:LX/07C;

.field public final A0G:LX/1J0;

.field public final A0H:LX/0YH;

.field public final A0I:LX/0nu;

.field public final A0J:LX/FZZ;

.field public final A0K:LX/FGK;

.field public final A0L:LX/00j;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/0KU;


# direct methods
.method public constructor <init>(LX/0jI;LX/6LQ;LX/07B;LX/0IV;LX/07t;LX/0Fq;LX/07C;LX/0KU;LX/1J0;LX/0YH;LX/1Vs;LX/0nu;LX/FZZ;Z)V
    .locals 15

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 2485058
    move-object v5, p0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2485059
    move-object/from16 v0, p3

    iput-object v0, p0, LX/DgK;->A06:LX/07B;

    .line 2485060
    move-object/from16 v0, p5

    iput-object v0, p0, LX/DgK;->A0D:LX/07t;

    .line 2485061
    move-object/from16 v0, p10

    iput-object v0, p0, LX/DgK;->A0H:LX/0YH;

    .line 2485062
    move-object/from16 v0, p12

    iput-object v0, p0, LX/DgK;->A0I:LX/0nu;

    .line 2485063
    move-object/from16 v0, p1

    iput-object v0, p0, LX/DgK;->A04:LX/0jI;

    .line 2485064
    move-object/from16 v0, p6

    iput-object v0, p0, LX/DgK;->A0E:LX/0Fq;

    .line 2485065
    move-object/from16 v0, p13

    iput-object v0, p0, LX/DgK;->A0J:LX/FZZ;

    .line 2485066
    move-object/from16 v0, p7

    iput-object v0, p0, LX/DgK;->A0F:LX/07C;

    .line 2485067
    move/from16 v0, p14

    iput-boolean v0, p0, LX/DgK;->A0N:Z

    .line 2485068
    move-object/from16 v0, p9

    iput-object v0, p0, LX/DgK;->A0G:LX/1J0;

    .line 2485069
    move-object/from16 v0, p2

    iput-object v0, p0, LX/DgK;->A05:LX/6LQ;

    .line 2485070
    move-object/from16 v0, p8

    iput-object v0, p0, LX/DgK;->A0P:LX/0KU;

    const/4 v2, -0x1

    .line 2485071
    iput v2, p0, LX/DgK;->A00:I

    .line 2485072
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    move-result-object v0

    .line 2485073
    iput-object v0, p0, LX/DgK;->A0A:LX/1Fr;

    .line 2485074
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    move-result-object v0

    .line 2485075
    iput-object v0, p0, LX/DgK;->A0C:LX/1Fr;

    .line 2485076
    const/16 v0, 0x23

    .line 2485077
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 2485078
    iput-object v0, p0, LX/DgK;->A0L:LX/00j;

    .line 2485079
    const/16 v0, 0x42aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/DgK;->A03:LX/05V;

    .line 2485080
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    move-result-object v0

    .line 2485081
    iput-object v0, p0, LX/DgK;->A02:LX/05V;

    .line 2485082
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    move-result-object v0

    .line 2485083
    iput-object v0, p0, LX/DgK;->A0B:LX/1Fr;

    .line 2485084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bW;

    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DgK;->A08:LX/1bW;

    .line 2485085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bW;

    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DgK;->A09:LX/1bW;

    .line 2485086
    iput v2, p0, LX/DgK;->A01:I

    .line 2485087
    invoke-interface/range {p11 .. p11}, LX/1Vs;->AP7()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7Jh;->A03(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2485088
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 2485089
    const-string v6, ""

    new-instance v3, LX/FGK;

    invoke-direct/range {v3 .. v8}, LX/FGK;-><init>(LX/7ox;LX/DgK;Ljava/lang/String;Ljava/util/List;I)V

    .line 2485090
    iput-object v3, p0, LX/DgK;->A0K:LX/FGK;

    .line 2485091
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 2485092
    invoke-interface/range {p11 .. p11}, LX/1Vs;->AP7()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x1

    .line 2485093
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2485094
    invoke-static {v4}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    .line 2485095
    check-cast v10, LX/7ox;

    .line 2485096
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2485097
    iget-object v1, v10, LX/7ox;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2485098
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/7sN;

    invoke-direct {v0, v1}, LX/7sN;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v13

    .line 2485099
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2485100
    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ow;

    .line 2485101
    iget-object v12, v0, LX/7ow;->A05:Ljava/lang/String;

    .line 2485102
    if-nez v12, :cond_1

    .line 2485103
    :cond_0
    move-object v12, v6

    .line 2485104
    :cond_1
    new-instance v9, LX/FGK;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/FGK;-><init>(LX/7ox;LX/DgK;Ljava/lang/String;Ljava/util/List;I)V

    .line 2485105
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 2485106
    :cond_2
    new-instance v0, LX/1bW;

    invoke-direct {v0, v3}, LX/1bW;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DgK;->A07:LX/1bW;

    .line 2485107
    iget-object v0, p0, LX/DgK;->A0E:LX/0Fq;

    .line 2485108
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    .line 2485109
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2485110
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 2485111
    :cond_3
    iput-boolean v2, p0, LX/DgK;->A0M:Z

    .line 2485112
    iget-object v0, p0, LX/DgK;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgK;->A0O:Z

    return-void
.end method

.method public static final A00(LX/DgK;Ljava/lang/String;)LX/FGK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DgK;->A07:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/FGK;

    .line 24
    .line 25
    iget-object v0, v0, LX/FGK;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/FGK;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/FGK;LX/DgK;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FGK;->A03:LX/1bW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/DgK;->A0L:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p1, LX/DgK;->A07:LX/1bW;

    .line 25
    .line 26
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/FGK;

    .line 46
    .line 47
    iget-object v1, p0, LX/FGK;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/FGK;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput v3, p1, LX/DgK;->A00:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v3, v2, LX/FGK;->A00:I

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    .line 0
    iget v0, p0, LX/DgK;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DgK;->A07:LX/1bW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v0, v2, -0x3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x4c

    .line 65
    .line 66
    iput v0, p0, LX/DgK;->A01:I

    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FGK;

    .line 74
    .line 75
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FGK;

    .line 100
    .line 101
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public final A0Y()LX/7ow;
    .locals 8

    .line 0
    iget-object v0, p0, LX/DgK;->A0K:LX/FGK;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, v6

    .line 25
    check-cast v5, LX/7ow;

    .line 26
    .line 27
    iget-object v0, p0, LX/DgK;->A0G:LX/1J0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v5, LX/7ow;->A00:J

    .line 32
    .line 33
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/DgK;->A0D:LX/07t;

    .line 40
    .line 41
    iget-object v0, v5, LX/7ow;->A04:LX/0Fq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v6, LX/7ow;

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0Z(LX/7ow;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DgK;->A0K:LX/FGK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FGK;->A01(LX/7ow;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Reaction="

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " was not removed from allTab!"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/7ow;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/DgK;->A00(LX/DgK;Ljava/lang/String;)LX/FGK;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Could not find emoji tab for reaction="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ". That should not happen."

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3, p1}, LX/FGK;->A01(LX/7ow;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, " was not removed from emojiTab="

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, LX/7ow;->A00:J

    .line 80
    .line 81
    iget-object v0, p0, LX/DgK;->A0H:LX/0YH;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/DgK;->A04:LX/0jI;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, LX/0jI;->A03(LX/1J0;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method
