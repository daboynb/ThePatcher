.class public final LX/4a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5du;

.field public final A02:LX/5du;

.field public final A03:LX/5Ct;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/4x8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4a9;->A03:LX/5Ct;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/4x6;->A00:LX/4x6;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4a9;->A02:LX/5du;

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v0, p0, LX/4a9;->A00:J

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4a9;->A01:LX/5du;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/5dT;I)V
    .locals 5

    .line 0
    const v0, -0x12f4f699

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2, p1}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    iget-object v0, p0, LX/4a9;->A01:LX/5du;

    .line 42
    .line 43
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/4a9;->A02:LX/5du;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const v0, 0x669880b8

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, p0, p2, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const v0, 0x668357d5

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/5Ke;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4, v2, v0}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1, v1, p0}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v2, p2

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
