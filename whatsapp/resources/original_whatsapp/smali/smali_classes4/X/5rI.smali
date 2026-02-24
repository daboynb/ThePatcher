.class public final LX/5rI;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;

.field public final A0B:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc077

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5rI;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rI;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5rI;->A02:LX/06e;

    .line 27
    .line 28
    iput-object v0, p0, LX/5rI;->A00:LX/06d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5rI;->A07:LX/0MX;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5rI;->A01:LX/06d;

    .line 42
    .line 43
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5rI;->A05:LX/0MX;

    .line 48
    .line 49
    iput-object v0, p0, LX/5rI;->A09:LX/0MW;

    .line 50
    .line 51
    new-instance v0, LX/6Qq;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/6Qq;-><init>(LX/7Ni;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5rI;->A08:LX/0MX;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5rI;->A0B:LX/0MW;

    .line 67
    .line 68
    invoke-static {v2}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5rI;->A06:LX/0MX;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5rI;->A0A:LX/0MW;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0X(LX/753;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rI;->A05:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/753;->A00:LX/7Ni;

    .line 6
    .line 7
    iget-object v2, p0, LX/5rI;->A08:LX/0MX;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6rP;

    .line 14
    .line 15
    instance-of v0, v1, LX/6Qs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/6Qs;

    .line 20
    .line 21
    iget-object v0, v1, LX/6Qs;->A00:LX/7Ni;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/6Qq;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/6Qq;-><init>(LX/7Ni;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, v1, LX/6Qq;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/6Qq;

    .line 43
    .line 44
    iget-object v0, v1, LX/6Qq;->A00:LX/7Ni;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v1, LX/6Qp;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/6Qp;

    .line 52
    .line 53
    iget-object v0, v1, LX/6Qp;->A00:LX/7Ni;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    check-cast v1, LX/6Qr;

    .line 57
    .line 58
    iget-object v0, v1, LX/6Qr;->A00:LX/7Ni;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0Y(LX/78x;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rI;->A07:LX/0MX;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/78x;->A00:LX/7Ni;

    .line 10
    .line 11
    iget-object v1, p1, LX/78x;->A02:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, LX/753;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/753;-><init>(LX/7Ni;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5rI;->A0X(LX/753;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
