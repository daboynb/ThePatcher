.class public final LX/3gy;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jj;

.field public final A07:LX/0MV;

.field public final A08:LX/0MV;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MU;

.field public final A0C:LX/0MU;

.field public final A0D:LX/0MU;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MX;


# direct methods
.method public constructor <init>(LX/1Jj;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3gy;->A06:LX/1Jj;

    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3gy;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gy;->A02:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x30f

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3gy;->A04:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1523

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3gy;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3gy;->A0G:LX/0MX;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3gy;->A0F:LX/0MW;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sget-object v3, LX/1Ke;->A04:LX/1Ke;

    .line 53
    .line 54
    invoke-static {v3, v0, v5}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/3gy;->A07:LX/0MV;

    .line 59
    .line 60
    new-instance v0, LX/1Kg;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3gy;->A0B:LX/0MU;

    .line 66
    .line 67
    sget-object v0, LX/4Gj;->A03:LX/4Gj;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3gy;->A0A:LX/0MX;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3gy;->A0E:LX/0MW;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v3, v5, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/3gy;->A08:LX/0MV;

    .line 87
    .line 88
    new-instance v0, LX/1Kg;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3gy;->A0C:LX/0MU;

    .line 94
    .line 95
    invoke-static {v3, v5, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/3gy;->A09:LX/0MV;

    .line 100
    .line 101
    new-instance v0, LX/1Kg;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/3gy;->A0D:LX/0MU;

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, LX/3gy;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, LX/3gy;->A00:Ljava/lang/String;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/3gy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3gy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3gy;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/3gy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/3gy;->A0A:LX/0MX;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4Gj;->A03:LX/4Gj;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/3gy;->A0G:LX/0MX;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    invoke-static {v0, v3}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3gy;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3gy;->A06:LX/1Jj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/43A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/43A;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/43A;->A0C:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
