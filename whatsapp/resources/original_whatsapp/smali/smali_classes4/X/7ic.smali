.class public final LX/7ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86y;
.implements LX/87G;


# instance fields
.field public final A00:LX/6NR;


# direct methods
.method public constructor <init>(LX/6NR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ic;->A00:LX/6NR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ARn()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7gc;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AS8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public ASA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AWA()LX/9iB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-wide v2, v0, LX/7gc;->A00:J

    .line 3
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
    iget-object v1, p0, LX/7ic;->A00:LX/6NR;

    .line 5
    .line 6
    iget-object v0, v1, LX/7gc;->A07:LX/6L1;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, v1, LX/7gc;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public AYk()LX/7HR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AZ4()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 5
    .line 6
    return-object v0
.end method

.method public AZn()LX/5k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A06:LX/5k8;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aa9()LX/7Zt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AaA()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aas()Z
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

.method public Aaw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aaz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A06:LX/5k8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public Ab0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Ab5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Ab7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Ab8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Ab9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic AdX()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 5
    .line 6
    return-object v0
.end method

.method public AfQ()LX/1MK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget v0, v0, LX/6NR;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public synthetic Afh(I)LX/5k8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NR;->A03:LX/6gG;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v4, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public AgS()LX/1Ur;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AgT()LX/7aE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NR;->A02:LX/6OU;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AlW()Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Alm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

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
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
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
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7gc;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public Aor()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public synthetic Aos()LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ic;->Aor()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aow()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A00:LX/0Fq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public Ap5()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Aps()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public AqZ()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqa()LX/74g;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aqb()LX/6gG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NR;->A03:LX/6gG;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aqc()LX/7aF;
    .locals 1

    .line 0
    new-instance v0, LX/7aF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7aF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public Aqd()LX/7Ny;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aqh()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aqk()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A06:LX/5k8;

    .line 3
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

.method public Asf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7gc;->A05:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public Atm()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NR;->A04:LX/7eo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7eo;->Ag0()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic B02(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A02:LX/6g7;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Fv;->A00(LX/6g7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B2z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A02:LX/6g7;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Fv;->A01(LX/6g7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B3M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B3i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B3l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B49()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4X()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B4a()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B5f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A06:LX/5k8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public B5i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B5j()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B61()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v1, v0, LX/7gc;->A02:LX/6g7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, v1, LX/6g7;->value:I

    .line 9
    .line 10
    sget-object v0, LX/6g7;->A04:LX/6g7;

    .line 11
    .line 12
    iget v0, v0, LX/6g7;->value:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public B79()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7T()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7gc;->A02:LX/6g7;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Fv;->A01(LX/6g7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B7r()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public B87()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v1, v0, LX/7gc;->A06:LX/5k8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public B88()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    iget-object v1, v0, LX/7gc;->A06:LX/5k8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public B8O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic BCc(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bzp()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
