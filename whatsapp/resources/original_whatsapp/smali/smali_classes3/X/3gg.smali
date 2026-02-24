.class public final LX/3gg;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x183c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3gg;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x183b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gg;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, LX/3gg;->A06:LX/01w;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3gg;->A02:LX/05V;

    .line 30
    .line 31
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 32
    .line 33
    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/3gg;->A07:LX/0MX;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/3gg;->A08:LX/0MX;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iput v0, p0, LX/3gg;->A00:I

    .line 51
    .line 52
    iput-object v3, p0, LX/3gg;->A0A:LX/0MW;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/5Kk;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/5Kk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1fu;->A00(J)LX/3Nu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v2, v3, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3gg;->A09:LX/0MW;

    .line 84
    .line 85
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3gg;->A05:LX/00j;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3gg;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3gg;->A05:LX/00j;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3gg;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0X()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3gg;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/3gg;->A06:LX/01w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3gg;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3gg;->A05:LX/00j;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3WE;->A1L(LX/06o;LX/00j;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/3gg;->A01:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0Y(LX/4mA;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3gg;->A06:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    new-instance v0, LX/5KB;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/3gg;->A07:LX/0MX;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/4mA;

    .line 46
    .line 47
    iget-object v1, v0, LX/4mA;->A03:LX/0Fq;

    .line 48
    .line 49
    iget-object v0, p1, LX/4mA;->A03:LX/0Fq;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6, v5, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/54x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/54x;

    .line 45
    .line 46
    iget-object v0, v0, LX/54x;->A00:LX/4mA;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LX/3gg;->A07:LX/0MX;

    .line 53
    .line 54
    :cond_3
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, LX/3gg;->A06:LX/01w;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    new-instance v0, LX/5KB;

    .line 74
    .line 75
    invoke-direct {v0, v5, p0, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
