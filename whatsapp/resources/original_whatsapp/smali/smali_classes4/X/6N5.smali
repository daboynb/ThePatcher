.class public abstract LX/6N5;
.super LX/7ZR;
.source ""

# interfaces
.implements LX/875;


# instance fields
.field public A00:LX/6Kx;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6gG;LX/6L1;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7ZR;-><init>(LX/6gG;LX/6L1;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6N5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/6N5;->A03:I

    .line 6
    .line 7
    iput-object p4, p0, LX/6N5;->A01:Ljava/util/List;

    .line 8
    .line 9
    const-class v0, LX/7eP;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6N5;->A00:LX/6Kx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0P()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6N1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6N1;

    .line 6
    .line 7
    iget v0, v0, LX/6N1;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6N3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6N3;

    .line 16
    .line 17
    iget v0, v0, LX/6N3;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6N2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6N2;

    .line 26
    .line 27
    iget v0, v0, LX/6N2;->A01:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v0, p0, LX/6N5;->A03:I

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final A0Q()LX/7eP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6N5;->A00:LX/6Kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Ao;->A00(LX/1Ni;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6N5;->A00:LX/6Kx;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/6N5;->A00:LX/6Kx;

    .line 23
    .line 24
    new-instance v0, LX/7eP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7eP;-><init>(LX/1MK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6N5;->A00:LX/6Kx;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 35
    .line 36
    check-cast v0, LX/7eP;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7Da;->A00:LX/7Da;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Da;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0S(LX/6g6;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/5k8;

    .line 18
    .line 19
    iget v0, v0, LX/5k8;->A0A:I

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/5k8;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    :goto_1
    iput v0, v1, LX/5k8;->A0B:I

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x5

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/4 v0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0T([BZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/1W0;->A03([BZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v0, LX/6L0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public AWA()LX/9iB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v5, LX/9iB;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v4}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v5
    .line 23
.end method

.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZR;->A0S:LX/6gG;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Jz;->A01(LX/6gG;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AfG()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AfI()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AfL()LX/5k8;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AfO()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0P()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public AfP()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AfT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Afb()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Afc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Afd()I
    .locals 1

    .line 0
    iget v0, p0, LX/7ZR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Afi()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5k8;->A0I:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public Afj()LX/1Vy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0Q()LX/7eP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Afm()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Agi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B0b()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, LX/6L0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 14
    .line 15
    check-cast v1, LX/1W0;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public B0g(Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5k8;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public synthetic B3L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B5b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6N5;->AfP()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public B5g()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->Afm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5k8;->A0T:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public C1C(LX/5k8;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v7, v8

    .line 19
    check-cast v7, LX/5k8;

    .line 20
    .line 21
    iget-wide v5, v7, LX/5k8;->A0H:J

    .line 22
    .line 23
    iget-wide v3, p1, LX/5k8;->A0H:J

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    iget v1, v7, LX/5k8;->A0A:I

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v0, p1, LX/5k8;->A0A:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :goto_0
    check-cast v8, LX/5k8;

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    invoke-static {v8, p1}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    const/4 v8, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey="

    .line 68
    .line 69
    invoke-static {p0, v0, v3}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", incomingRowId="

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, LX/5k8;->A0H:J

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", incomingQuality="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p1, LX/5k8;->A0A:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", collectionSize="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", existingQualities="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5k8;

    .line 134
    .line 135
    iget v0, v0, LX/5k8;->A0A:I

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v2, v3}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/7Da;->A00:LX/7Da;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7Da;->A00()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public C1D(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C1E(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1G(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1H(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1I(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1L(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, v0, LX/5k8;->A0I:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1N(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1x(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6N5;->A0R()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C7r()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6N3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
