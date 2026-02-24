.class public final LX/24K;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24K;->A02:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xf5c

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24K;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xf5f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/24K;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/24K;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x9b

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/1au;->A04:LX/1Gj;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 24
    .line 25
    iget-object v0, p1, LX/IdS;->A01:LX/IVO;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v2, LX/8X7;->bitField1_:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v7, v2, LX/8X7;->timestamp_:J

    .line 46
    .line 47
    iget-object v0, v2, LX/8X7;->labelReorderingAction_:LX/20v;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, LX/20v;->sortedLabelIds_:LX/14v;

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v6, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p1, LX/IdS;->A02:LX/7FM;

    .line 82
    .line 83
    new-instance v3, LX/1au;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v3 .. v8}, LX/1au;-><init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/1au;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/1au;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 5

    .line 0
    check-cast p1, LX/1au;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/24K;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/24K;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2d08

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "skipping LabelReorderingMutationHandler/handleMutation receive reordering mutation in primary"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 46
    .line 47
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p1, LX/1au;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/24K;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0b3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0b3;->A0H(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/24K;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
