.class public abstract LX/6Ua;
.super LX/6kh;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Ua;->A05:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x40c2

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Ua;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x40c3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Ua;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x40c1

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6Ua;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Ua;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Ua;->A04:LX/07B;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public A05(LX/FqM;Ljava/lang/Object;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/6Ua;->A05:LX/0QP;

    .line 2
    .line 3
    iget-object v0, p0, LX/6Ua;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01u;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/7vV;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v8, p3

    .line 18
    invoke-direct/range {v2 .. v8}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ua;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2ada

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/6UZ;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, LX/1ML;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LX/1ML;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/1J0;

    .line 25
    .line 26
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7aF;->A0I:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    instance-of v0, p1, LX/6N5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, LX/7ZR;

    .line 48
    .line 49
    const-wide/16 v0, 0x2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, p1, LX/86y;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, LX/86z;

    .line 61
    .line 62
    invoke-interface {p1}, LX/86z;->Aaw()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    check-cast p1, LX/6N5;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
