.class public abstract LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86y;


# instance fields
.field public A00:LX/7aF;

.field public final A01:LX/7ZR;


# direct methods
.method public constructor <init>(LX/7ZR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ib;->A01:LX/7ZR;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/7ZR;
    .locals 0

    .line 0
    check-cast p0, LX/7ib;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public A02()LX/7ZR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6NX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6NX;

    .line 6
    .line 7
    iget-object v0, v0, LX/6NX;->A00:LX/7ZR;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6NW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6NW;

    .line 16
    .line 17
    iget-object v0, v0, LX/6NW;->A00:LX/7ZR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/7ib;->A01:LX/7ZR;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public ARn()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AS8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7ZZ;->A02:LX/6NB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/66t;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/66t;->canBeReshared_:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public ASA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7ZZ;->A02:LX/6NB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/66t;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/66t;->canReceiveMultiReact_:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public AWA()LX/9iB;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7ib;->Anb()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/9iB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public AWE()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3WH;->A0q()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public AYk()LX/7HR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AZ4()LX/1Ks;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aa9()LX/7Zt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7ZZ;->A05:LX/6ND;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Zt;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public AaA()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/67m;->forwardingScore_:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public Aas()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aaw()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Ab0()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0P:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public Ab5()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Ab7()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7ZZ;->A01:LX/6NA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/6fm;->A03:LX/6fm;

    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/6fm;->A03:LX/6fm;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public Ab8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->Aqh()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public synthetic AdX()LX/1Ks;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->AZ4()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Afd()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/7ZR;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0S:LX/6gG;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public AgS()LX/1Ur;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/6N0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v0, LX/6OT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public AgT()LX/7aE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Alm()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public Aln()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Jr;->A00:LX/6Jr;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/7ZR;->A0a:[B

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public AmR()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Anb()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A07(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Aor()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic Aos()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aow()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ap5()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/7ZR;->A03:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Aps()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A07(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public AqZ()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0A:LX/6Kx;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/7ZW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public Aqa()LX/74g;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/7ZR;->A04:LX/74g;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/7ZZ;->A00:LX/6NK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/65L;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/65L;->statusCustomListName_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/65L;->statusCustomListEmoji_:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LX/74g;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/74g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return-object v2
.end method

.method public Aqb()LX/6gG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0S:LX/6gG;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aqc()LX/7aF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ib;->A00:LX/7aF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7A2;->A01(LX/7ZR;)LX/7aF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, LX/7ib;->A00:LX/7aF;

    .line 13
    .line 14
    return-object v0
.end method

.method public Aqd()LX/7Ny;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A05:LX/7Ny;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aqh()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/74u;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public Aqk()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/67m;->statusSourceType_:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6hv;->forNumber(I)LX/6hv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6hv;->A06:LX/6hv;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v0}, LX/6mf;->A00(LX/6hv;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public AsE()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6N0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6N0;

    .line 9
    .line 10
    iget-object v0, v1, LX/6N0;->A07:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, v1, LX/6N5;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v1, LX/6N5;

    .line 18
    .line 19
    instance-of v0, v1, LX/6N3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/6N3;

    .line 24
    .line 25
    iget-object v0, v1, LX/6N3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, v1, LX/6N4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/6N4;

    .line 33
    .line 34
    iget-object v0, v1, LX/6N4;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, v1, LX/6N2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/6N2;

    .line 42
    .line 43
    iget-object v0, v1, LX/6N2;->A04:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v1, LX/6N5;->A02:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public Atm()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public B2y()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Fv;->A00(LX/6g7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B2z()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Fv;->A01(LX/6g7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B3M()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7ZR;->A0L:Z

    .line 5
    .line 6
    return v0
.end method

.method public B3i()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7ZR;->A0M:Z

    .line 5
    .line 6
    return v0
.end method

.method public B4W()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7ib;->B4X()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public B4X()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7ZZ;->A05:LX/6ND;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public B4Z()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 11
    .line 12
    return v0
.end method

.method public B4a()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7ZR;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B5i()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->Aqc()LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7aF;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B5j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->Aqc()LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7aF;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic B61()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->AZ4()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B6S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/7ZR;->A06:LX/6g7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, LX/6g7;->value:I

    .line 11
    .line 12
    sget-object v0, LX/6g7;->A04:LX/6g7;

    .line 13
    .line 14
    iget v0, v0, LX/6g7;->value:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public B79()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/7ZR;->A0S:LX/6gG;

    .line 5
    .line 6
    sget-object v0, LX/6gG;->A07:LX/6gG;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B7M()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Fv;->A02(LX/6g7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B7P()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B7T()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Fv;->A01(LX/6g7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B8O()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->Aqc()LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7aF;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bzp()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/7ZR;->A0M:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic C3K(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ib;->A02()LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
