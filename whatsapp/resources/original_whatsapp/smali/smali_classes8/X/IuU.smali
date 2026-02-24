.class public final LX/IuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;
.implements LX/Jz7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Jz7;

.field public A03:LX/Jz8;

.field public final A04:LX/IHm;

.field public final A05:LX/JvO;

.field public final A06:LX/IIA;


# direct methods
.method public constructor <init>(LX/IHm;LX/JvO;LX/IIA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IuU;->A04:LX/IHm;

    .line 4
    .line 5
    iput-object p3, p0, LX/IuU;->A06:LX/IIA;

    .line 6
    .line 7
    iput-object p2, p0, LX/IuU;->A05:LX/JvO;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/IuU;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AD9(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Jve;->AD9(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public AF2(JJ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jz8;->AF2(JJ)Z

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

.method public AIm(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->AIm(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AOy(LX/IU1;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->AOy(LX/IU1;J)J

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
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jve;->ARR(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->ART()J

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
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->Ah8()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AtD()LX/Ilx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->AtD()LX/Ilx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCl()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jz8;->BCl()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/IuU;->A05:LX/JvO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JvO;->BCm()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public bridge synthetic BLi(LX/Jve;)V
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
    iget-object v0, p0, LX/IuU;->A02:LX/Jz7;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/JpB;->BLi(LX/Jve;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Baq(LX/Jz8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A02:LX/Jz7;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Jz7;->Baq(LX/Jz8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bq9(LX/Jz7;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IuU;->A02:LX/Jz7;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IuU;->A01:J

    .line 3
    .line 4
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p2, p3}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public Brq()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->Brq()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bxc(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->Bxc(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/IuU;->A00:J

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
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/IuU;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

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
    invoke-interface/range {v0 .. v6}, LX/Jz8;->Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J

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

.method public C2F(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jve;->C2F(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public CD8(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuU;->A03:LX/Jz8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
