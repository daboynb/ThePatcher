.class public final LX/6N0;
.super LX/7ZR;
.source ""

# interfaces
.implements LX/1O4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7op;

.field public A04:LX/6Kx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public final A0A:J

.field public final A0B:LX/6L1;


# direct methods
.method public constructor <init>(LX/7op;LX/6L1;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p3}, LX/7ZR;-><init>(LX/6gG;LX/6L1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6N0;->A0B:LX/6L1;

    .line 6
    .line 7
    iput-wide p6, p0, LX/6N0;->A02:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/6N0;->A0A:J

    .line 10
    .line 11
    iput-object p3, p0, LX/6N0;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/6N0;->A03:LX/7op;

    .line 14
    .line 15
    iput p4, p0, LX/6N0;->A01:I

    .line 16
    .line 17
    iput p5, p0, LX/6N0;->A00:I

    .line 18
    .line 19
    const-class v0, LX/7ZS;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6N0;->A04:LX/6Kx;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final A00(LX/6N0;)LX/6NL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6N0;->A04:LX/6Kx;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast p0, LX/7ZS;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/7ZS;->A00:LX/6NL;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final A01()LX/6NM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A04:LX/6Kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/7ZS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7ZS;->A01:LX/6NM;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public synthetic AWA()LX/9iB;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public AYI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYK()I
    .locals 1

    .line 0
    iget v0, p0, LX/6N0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AYO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYz()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6N0;->A00(LX/6N0;)LX/6NL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7EQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public Ae8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ae9()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/777;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public AeA()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/777;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public AeB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeC()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/777;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public AeD()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/777;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Agk()LX/7Nm;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/73S;

    .line 23
    .line 24
    iget-object v1, v0, LX/73S;->A04:LX/6g8;

    .line 25
    .line 26
    sget-object v0, LX/6g8;->A07:LX/6g8;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, LX/73S;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/6Nd;

    .line 35
    .line 36
    iget-object v4, v2, LX/6Nd;->A00:LX/7Nm;

    .line 37
    .line 38
    :cond_1
    return-object v4

    .line 39
    :cond_2
    move-object v2, v4

    .line 40
    goto :goto_0
    .line 41
.end method

.method public Apq()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6N0;->A00(LX/6N0;)LX/6NL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7EQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/7EQ;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public Ar8()LX/7op;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A03:LX/7op;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsK()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N0;->A03:LX/7op;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7ZR;->A07:LX/7en;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7en;->Ag0()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
.end method

.method public AsT()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZR;->A07:LX/7en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7en;->Ag0()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azb()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N0;->AYz()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Azg()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public Azv()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N0;->AeA()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B0Q()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N0;->Apq()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C0v(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LX/777;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/777;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/777;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/777;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3, v2}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public C0w(I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v0, LX/777;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LX/777;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, v0, LX/777;->A02:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/777;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v3, v1}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public C0y(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/777;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/6N0;->A01()LX/6NM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/777;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v2, v0, LX/777;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LX/777;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/777;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, p1, v2}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public C1a(LX/7Nm;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/7ZR;->A0G:LX/6Kx;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/7Za;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, v0, LX/7Za;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/73S;

    .line 27
    .line 28
    iget-object v1, v0, LX/73S;->A04:LX/6g8;

    .line 29
    .line 30
    sget-object v0, LX/6g8;->A07:LX/6g8;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, v4, LX/6Nd;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v4, LX/73S;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v2, v1}, LX/5ix;->A19(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LX/73S;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v9, v4, LX/73S;->A00:J

    .line 70
    .line 71
    iget-wide v11, v4, LX/73S;->A03:J

    .line 72
    .line 73
    iget v8, v4, LX/73S;->A02:I

    .line 74
    .line 75
    iget-object v7, v4, LX/73S;->A06:[LX/7Di;

    .line 76
    .line 77
    new-instance v4, LX/6Nd;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, LX/6Nd;-><init>(LX/7Nm;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v3, v0}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public C3V(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6N0;->A00(LX/6N0;)LX/6NL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7EQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6N0;->A00(LX/6N0;)LX/6NL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/7EQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/7EQ;-><init>(Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6N0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6N0;

    .line 9
    .line 10
    iget-object v1, p0, LX/6N0;->A0B:LX/6L1;

    .line 11
    .line 12
    iget-object v0, p1, LX/6N0;->A0B:LX/6L1;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/6N0;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/6N0;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/6N0;->A0A:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/6N0;->A0A:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6N0;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/6N0;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/6N0;->A03:LX/7op;

    .line 47
    .line 48
    iget-object v0, p1, LX/6N0;->A03:LX/7op;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/6N0;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/6N0;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/6N0;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/6N0;->A00:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
    .line 71
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6N0;->A0B:LX/6L1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/6N0;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6N0;->A0A:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6N0;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/6N0;->A03:LX/7op;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/6N0;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/6N0;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
