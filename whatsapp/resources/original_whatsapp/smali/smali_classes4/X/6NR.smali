.class public final LX/6NR;
.super LX/7gc;
.source ""

# interfaces
.implements LX/1Iu;
.implements LX/875;


# instance fields
.field public A00:I

.field public A01:LX/1Vy;

.field public A02:LX/6OU;

.field public final A03:LX/6gG;

.field public final A04:LX/7eo;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5k8;LX/1Vy;LX/6gG;LX/6L1;LX/6L1;Ljava/lang/Long;[BIJZ)V
    .locals 11

    .line 0
    move-object v3, p4

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-static {p4, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/6fx;->A03:LX/6fx;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, LX/7gc;-><init>(LX/5k8;LX/6L1;LX/6L1;LX/6fx;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/6NR;->A03:LX/6gG;

    .line 21
    .line 22
    move/from16 v0, p8

    .line 23
    .line 24
    iput v0, p0, LX/6NR;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/6NR;->A01:LX/1Vy;

    .line 27
    .line 28
    move/from16 v0, p11

    .line 29
    .line 30
    iput-boolean v0, p0, LX/6NR;->A05:Z

    .line 31
    .line 32
    new-instance v0, LX/7eo;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/7eo;-><init>(LX/6NR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6NR;->A04:LX/7eo;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public synthetic AWA()LX/9iB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NR;->A03:LX/6gG;

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

.method public synthetic AfG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AfL()LX/5k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AfO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5k8;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic AfP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic AfT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic Afb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic Afc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Afd()I
    .locals 1

    .line 0
    iget v0, p0, LX/6NR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Afi()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/5k8;->A0I:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public Afj()LX/1Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NR;->A01:LX/1Vy;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Afm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Agi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public B0b()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B0g(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5k8;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public B3L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B5b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6NR;->AfP()Ljava/lang/String;

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

.method public synthetic B5g()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6NR;->Afm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/5k8;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public C1C(LX/5k8;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic C1D(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, LX/5k8;->A08:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1G(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1H(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1I(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1L(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, v0, LX/5k8;->A0I:J

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1N(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C1x(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public C7r()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6NR;->A03:LX/6gG;

    .line 1
    .line 2
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6gG;->A03:LX/6gG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
