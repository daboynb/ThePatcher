.class public final LX/3gd;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3gd;->A00:LX/0zo;

    .line 8
    .line 9
    const v0, 0x804d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gd;->A03:LX/05V;

    .line 17
    .line 18
    const v0, 0x8049

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3gd;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1834

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3gd;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3gd;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3gd;->A07:LX/01w;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3gd;->A09:LX/0MX;

    .line 53
    .line 54
    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3gd;->A0B:LX/0MX;

    .line 59
    .line 60
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3gd;->A06:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3gd;->A05:LX/00j;

    .line 77
    .line 78
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 79
    .line 80
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/3gd;->A08:LX/0MX;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/3gd;->A0A:LX/0MX;

    .line 95
    .line 96
    new-instance v0, LX/7w9;

    .line 97
    .line 98
    invoke-direct {v0, v5, v4}, LX/7w9;-><init>(ILX/0gH;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1fu;->A01:LX/3Vi;

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3gd;->A0C:LX/0MW;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gd;->A09:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3xr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/3xq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3gd;->A00:LX/0zo;

    .line 1
    .line 2
    const-string v0, "selected_interests"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    :cond_0
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4sU;

    .line 33
    .line 34
    iget-object v0, v0, LX/4sU;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    new-instance v0, LX/5Ke;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
