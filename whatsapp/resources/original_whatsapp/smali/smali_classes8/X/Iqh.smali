.class public final LX/Iqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;
.implements LX/Jyu;


# instance fields
.field public A00:J

.field public A01:LX/Jyu;

.field public A02:LX/Jyv;

.field public A03:LX/JwU;

.field public final A04:J

.field public final A05:LX/IfJ;

.field public final A06:LX/Js5;


# direct methods
.method public constructor <init>(LX/IfJ;LX/Js5;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqh;->A05:LX/IfJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqh;->A06:LX/Js5;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Iqh;->A04:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/Iqh;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/IfJ;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/Iqh;->A04:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/Iqh;->A00:J

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v6, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v2, v6

    .line 14
    :cond_0
    iget-object v1, p0, LX/Iqh;->A03:LX/JwU;

    .line 15
    .line 16
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iqh;->A06:LX/Js5;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v2, v3}, LX/JwU;->AGf(LX/IfJ;LX/Js5;J)LX/Jyv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Iqh;->A02:LX/Jyv;

    .line 26
    .line 27
    iget-object v0, p0, LX/Iqh;->A01:LX/Jyu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public AF3(LX/IEz;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public AIm(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jyv;->AIm(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AOx(LX/IU0;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jyv;->AOx(LX/IU0;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/JvI;->ARR(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->ART()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AtC()LX/IVX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->AtC()LX/IVX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5K()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyv;->B5K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BCl()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyv;->BCl()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Iqh;->A03:LX/JwU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/JwU;->BCm()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public bridge synthetic BLh(LX/JvI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Iqh;->A01:LX/Jyu;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Jof;->BLh(LX/JvI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bap(LX/Jyv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqh;->A01:LX/Jyu;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Jyu;->Bap(LX/Jyv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bq8(LX/Jyu;J)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Iqh;->A01:LX/Jyu;

    .line 1
    .line 2
    iget-object v7, p0, LX/Iqh;->A02:LX/Jyv;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-wide v5, p0, LX/Iqh;->A04:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/Iqh;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public Brq()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->Brq()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BsW(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jyv;->BsW(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bxb(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jyv;->Bxb(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/Iqh;->A00:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/Iqh;->A04:J

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-wide v3, p0, LX/Iqh;->A00:J

    .line 18
    .line 19
    iget-object v0, p0, LX/Iqh;->A02:LX/Jyv;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v6}, LX/Jyv;->Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    move-wide v5, p5

    .line 31
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
