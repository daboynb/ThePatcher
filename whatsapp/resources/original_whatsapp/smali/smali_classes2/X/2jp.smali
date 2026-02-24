.class public final LX/2jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Zg;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a2

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2jp;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x4df

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jp;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jp;->A04:LX/07T;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2jp;->A03:LX/0Zg;

    .line 30
    .line 31
    const/16 v0, 0x119c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2jp;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/0Fq;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2jp;->A03:LX/0Zg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2jp;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0cC;

    .line 16
    .line 17
    iget-object v0, p0, LX/2jp;->A04:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, v3, LX/0cC;->A03:LX/0XS;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x9c

    .line 30
    .line 31
    new-instance v3, LX/2HT;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2jp;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {v2}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v3, v1}, LX/0BD;->A0T(LX/1J0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v1}, LX/0BD;->A0G(LX/1J0;I)LX/2X5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/2X5;->A00:Z

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
.end method
