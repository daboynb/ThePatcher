.class public final LX/24I;
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
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24I;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24I;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/24I;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/24I;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v3, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v3

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    sget-object v0, LX/2F5;->A05:LX/1Gj;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v7, p1, LX/IdS;->A01:LX/IVO;

    .line 26
    .line 27
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AiThreadDeleteMutation/not supported operation: "

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v6

    .line 49
    :cond_1
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 60
    .line 61
    aget-object v0, v3, v5

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    aget-object v10, v3, v4

    .line 70
    .line 71
    iget-wide v12, v2, LX/8X7;->timestamp_:J

    .line 72
    .line 73
    iget-object v8, p1, LX/IdS;->A02:LX/7FM;

    .line 74
    .line 75
    new-instance v6, LX/2F5;

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-direct/range {v6 .. v13}, LX/2F5;-><init>(LX/IVO;LX/7FM;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    const-string v0, "AiThreadDeleteMutation/invalid action value"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "AiThreadDeleteMutation/invalid index key"

    .line 87
    .line 88
    goto :goto_0
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
    sget-object v0, LX/2F5;->A04:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F5;->A05:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 3

    .line 0
    check-cast p1, LX/2F5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2F5;->A00:LX/0Fq;

    .line 7
    .line 8
    iget-object v0, p1, LX/2F5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/24I;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/24I;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ka;

    .line 29
    .line 30
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ka;->A07(Ljava/util/List;)LX/2oJ;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 3

    .line 0
    check-cast p1, LX/2F5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2F5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/2F5;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/24I;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/24I;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ka;

    .line 29
    .line 30
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ka;->A07(Ljava/util/List;)LX/2oJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 5

    .line 0
    check-cast p1, LX/2F5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/24I;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/2F5;->A00:LX/0Fq;

    .line 33
    .line 34
    iget-object v0, p1, LX/2F5;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/24I;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/24I;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1Ka;

    .line 55
    .line 56
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ka;->A07(Ljava/util/List;)LX/2oJ;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
