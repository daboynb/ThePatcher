.class public final LX/6Tl;
.super LX/6Mh;
.source ""

# interfaces
.implements LX/86w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/7ZR;

.field public final synthetic A0B:LX/6Mg;


# direct methods
.method public constructor <init>(LX/7ZR;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v5, LX/6fi;->A02:LX/6fi;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/7ZR;->A0B()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    instance-of v0, p1, LX/6Mz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, LX/6Mz;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/6Mz;->A0P()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x7

    .line 43
    :cond_1
    :goto_0
    move-object v2, p0

    .line 44
    invoke-direct/range {v2 .. v7}, LX/6Mh;-><init>(LX/876;LX/6L1;LX/6fi;II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6Mg;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6Tl;->A0B:LX/6Mg;

    .line 53
    .line 54
    iput-object p1, p0, LX/6Tl;->A0A:LX/7ZR;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Tl;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6Tl;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Tl;->A04:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6Tl;->A09:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6Tl;->A05:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0x145c

    .line 87
    .line 88
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6Tl;->A07:LX/05V;

    .line 93
    .line 94
    const v0, 0xc24e

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6Tl;->A01:LX/05V;

    .line 102
    .line 103
    const v0, 0xc24f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6Tl;->A02:LX/05V;

    .line 111
    .line 112
    const v0, 0xc28f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/6Tl;->A06:LX/05V;

    .line 120
    .line 121
    const/16 v0, 0xcf7

    .line 122
    .line 123
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/6Tl;->A08:LX/05V;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tl;->A0B:LX/6Mg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mg;->AYL()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZ9()LX/3AO;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public Ab1()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tl;->A0B:LX/6Mg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 3
    .line 4
    iget-wide v0, v0, LX/7ZR;->A02:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public B79()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tl;->A0B:LX/6Mg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 3
    .line 4
    instance-of v0, v0, LX/6Mz;

    .line 5
    .line 6
    return v0
.end method

.method public B7U()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tl;->A0B:LX/6Mg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 3
    .line 4
    instance-of v0, v0, LX/6N0;

    .line 5
    .line 6
    return v0
.end method

.method public B8e()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
