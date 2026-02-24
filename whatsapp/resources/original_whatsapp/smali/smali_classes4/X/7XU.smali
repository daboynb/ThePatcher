.class public final LX/7XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZK;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XU;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc09

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7XU;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7XU;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ayg(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7XU;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Iq;

    .line 11
    .line 12
    iget-object v0, p0, LX/7XU;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Zn;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0, p3}, LX/7Iq;->A06(LX/0Fq;LX/1Ks;LX/63C;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, p3}, LX/7Iq;->A07(LX/1Ks;LX/63C;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, LX/63C;->A0K(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/94r;->A1v:LX/94r;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public B7v()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C5Q(LX/7F9;LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XU;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x8000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, LX/7F9;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
