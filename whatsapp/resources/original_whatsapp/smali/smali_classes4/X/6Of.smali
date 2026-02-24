.class public abstract LX/6Of;
.super LX/7ia;
.source ""


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7ia;-><init>(LX/1J0;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Of;->A00:LX/1J0;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1J0;
    .locals 0

    .line 0
    check-cast p0, LX/6Of;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/6Of;)LX/7aF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()LX/1J0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6L6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6L6;

    .line 6
    .line 7
    iget-object v0, v0, LX/6L6;->A00:LX/1J0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6Of;->A00:LX/1J0;

    .line 11
    .line 12
    return-object v0
.end method

.method public ARn()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    invoke-virtual {v1}, LX/7aF;->A0D()Z

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
.end method

.method public ASA()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    iget-boolean v0, v1, LX/7aF;->A0F:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public AWA()LX/9iB;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/9iB;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
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
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public AYk()LX/7HR;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/7HR;->A02(LX/1J0;LX/1Ks;)LX/7HR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public AZ4()LX/1Ks;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aa9()LX/7Zt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AaA()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1J0;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public Aas()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x8000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public Aaw()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    iget-boolean v0, v1, LX/7aF;->A0I:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public Ab0()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Ab5()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public Ab7()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    iget-object v1, v0, LX/7aF;->A02:LX/6fm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/6fm;->A03:LX/6fm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public Ab8()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public Afd()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1J0;->A05:I

    .line 5
    .line 6
    return v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, LX/1J0;->A0g:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    if-eq v3, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public AgS()LX/1Ur;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1O5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/3AO;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public AgT()LX/7aE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

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
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public Aln()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AmR()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1J0;->A06:I

    .line 5
    .line 6
    return v0
.end method

.method public Anb()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Aor()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aos()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

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
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

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
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1J0;->A0D:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Aps()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public AqZ()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public Aqa()LX/74g;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A03:LX/74g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aqb()LX/6gG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6LA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6L7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6gG;->A07:LX/6gG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6L9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6gG;->A06:LX/6gG;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/6gG;->A02:LX/6gG;

    .line 22
    .line 23
    return-object v0
.end method

.method public Aqc()LX/7aF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aqd()LX/7Ny;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7aF;->A04()LX/7Ny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Aqh()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aqk()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Atm()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B2y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/1Ua;->A03(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public B2z()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public B3M()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    iget-boolean v0, v1, LX/7aF;->A0J:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public B3i()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1J0;->A0k:Z

    .line 5
    .line 6
    return v0
.end method

.method public B4W()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1S(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Of;->B4X()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public B4X()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B4Z()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    return v0
.end method

.method public B4a()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1J0;->A0w:Z

    .line 5
    .line 6
    return v0
.end method

.method public B5i()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    invoke-virtual {v1}, LX/7aF;->A0E()Z

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
.end method

.method public B5j()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    invoke-virtual {v1}, LX/7aF;->A0F()Z

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
.end method

.method public B6S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public B79()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B7M()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ia;->A00:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public B7P()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x40000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public B7T()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Kt;->A0c(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B8O()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Of;->A01(LX/6Of;)LX/7aF;

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
    invoke-virtual {v1}, LX/7aF;->A0G()Z

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
.end method

.method public Bzp()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1J0;->A0k:Z

    .line 6
    .line 7
    return-void
.end method

.method public C3K(LX/0Fq;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
