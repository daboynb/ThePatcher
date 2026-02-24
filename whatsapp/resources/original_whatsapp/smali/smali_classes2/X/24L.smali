.class public final LX/24L;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07t;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07T;

.field public final A04:LX/0VJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x178

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24L;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x179

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/24L;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0xc94

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VJ;

    .line 34
    .line 35
    iput-object v0, p0, LX/24L;->A04:LX/0VJ;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24L;->A01:LX/07t;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/24L;->A03:LX/07T;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v3, LX/2F6;->A04:LX/1Gj;

    .line 11
    .line 12
    iget-object v1, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v4, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v4, v2

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
    iget-object v0, p1, LX/IdS;->A01:LX/IVO;

    .line 34
    .line 35
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 36
    .line 37
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 54
    .line 55
    const/high16 v0, 0x80000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v10, v2, LX/8X7;->timestamp_:J

    .line 61
    .line 62
    iget-object v7, p1, LX/IdS;->A02:LX/7FM;

    .line 63
    .line 64
    iget-object v0, v2, LX/8X7;->waffleAccountLinkStateAction_:LX/21R;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/21R;->DEFAULT_INSTANCE:LX/21R;

    .line 69
    .line 70
    :cond_0
    iget v0, v0, LX/21R;->linkState_:I

    .line 71
    .line 72
    invoke-static {v0}, LX/2Vs;->forNumber(I)LX/2Vs;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, LX/2Vs;->A01:LX/2Vs;

    .line 79
    .line 80
    :cond_1
    new-instance v5, LX/2F6;

    .line 81
    .line 82
    move-object v9, p2

    .line 83
    invoke-direct/range {v5 .. v11}, LX/2F6;-><init>(LX/IVO;LX/7FM;LX/2Vs;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v5
    .line 87
    .line 88
    .line 89
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
    sget-object v0, LX/2F6;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F6;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24L;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/24L;->A0O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/24L;->A01:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1Gf;->A03()LX/8X7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/8X7;->waffleAccountLinkStateAction_:LX/21R;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/21R;->DEFAULT_INSTANCE:LX/21R;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/24L;->A00:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0mI;

    .line 39
    .line 40
    sget-object v2, LX/1RZ;->A02:LX/1RZ;

    .line 41
    .line 42
    iget-object v0, v3, LX/0mI;->A00:LX/07t;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-instance v1, LX/38h;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/38h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/24L;->A04:LX/0VJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x23d3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0O()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v1, p0, LX/24L;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1U0;

    .line 13
    .line 14
    sget-object v0, LX/1Tt;->A0B:LX/1Tt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/24L;->A03:LX/07T;

    .line 25
    .line 26
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v3, LX/2Vs;->A01:LX/2Vs;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 34
    .line 35
    new-instance v0, LX/2F6;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v0 .. v6}, LX/2F6;-><init>(LX/IVO;LX/7FM;LX/2Vs;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
