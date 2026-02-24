.class public abstract LX/1ML;
.super LX/1J0;
.source ""

# interfaces
.implements LX/1MK;


# instance fields
.field public A00:J

.field public A01:LX/5k8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/1Us;

.field public volatile A0F:I

.field public transient A0G:Z

.field public final transient A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1ML;->A0H:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x9b

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1ML;->A0C:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1ML;->A0D:LX/05V;

    .line 29
    .line 30
    const-class v0, LX/1Vz;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ML;->A0E:LX/1Us;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A0N([BZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ML;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-static {p1}, LX/79p;->A00([B)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    iput v0, v1, LX/5k8;->A00:F

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, LX/1J0;->A0N([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/1ML;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1ML;->A0G:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final A0j()LX/1Vz;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ML;->A0E:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1J0;->A0g:I

    .line 7
    .line 8
    iget v1, p0, LX/1J0;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/7K2;->A01(LX/0Fq;II)LX/1Ni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7Ao;->A00(LX/1Ni;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/1Vz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1Vz;-><init>(LX/1ML;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 37
    .line 38
    check-cast v0, LX/1Vz;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A0k()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7Da;->A00:LX/7Da;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Da;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ML;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/5k8;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0m(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1ML;->A0G:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/1ML;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1ML;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v1, 0x40

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0F(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0H(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1ML;->A0C:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00I;

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1ML;->A0D:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/075;

    .line 47
    .line 48
    iget-object v0, p0, LX/1ML;->A0C:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07B;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    new-instance v0, LX/6MZ;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/6MZ;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Mismatch between field and MediaDataV2"

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/7Da;->A00:LX/7Da;

    .line 9
    .line 10
    const-string v0, "MediaDataV2 is null but field is set"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/7Da;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/7Da;->A00:LX/7Da;

    .line 19
    .line 20
    const-string v0, "Field is set but is null in MediaDataV2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :goto_1
    sget-object v0, LX/7Da;->A00:LX/7Da;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/7Da;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public AWA()LX/9iB;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-wide v1, p0, LX/1J0;->A0i:J

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, LX/9iB;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public AYL()I
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AfG()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ML;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/5k8;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1ML;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
.end method

.method public AfI()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1ML;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1ML;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1ML;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public AfL()LX/5k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AfO()I
    .locals 2

    .line 0
    iget v0, p0, LX/1ML;->A0F:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, LX/5k8;->A08:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/1ML;->A0F:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, LX/5k8;->A08:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LX/1ML;->A0F:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public AfP()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A06:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public AfT()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Afb()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Afc()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Afd()I
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Afi()J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1ML;->A04:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, LX/5k8;->A0I:J

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, v0, LX/5k8;->A0I:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, LX/1ML;->A04:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public Afj()LX/1Vy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ML;->A0j()LX/1Vz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Afm()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Agi()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ML;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ML;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public B0b()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ML;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-super {p0}, LX/1J0;->B0b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/5k8;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public B0g(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5k8;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public B3L()Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x4000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public B5b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ML;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
.end method

.method public B5g()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ML;->Afm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

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
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1ML;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/5k8;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1ML;->A0G:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/1ML;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/5k8;->A0V:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public C1D(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1ML;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, LX/5k8;->A08:I

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C1E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ML;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-object p1, p0, LX/1ML;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-object p1, p0, LX/1ML;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-object p1, p0, LX/1ML;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-wide p1, p0, LX/1ML;->A04:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-object p1, p0, LX/1ML;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    iput-object p1, p0, LX/1ML;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->A0k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 6
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method
