.class public final LX/56S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/4ZB;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(LX/4ZB;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/56S;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/56S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/56S;->A00:LX/4ZB;

    .line 5
    .line 6
    iput-object p4, p0, LX/56S;->A03:LX/0gH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/56S;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/56S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/56S;->A00:LX/4ZB;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p1, LX/9Nj;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/4ZB;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, LX/4md;->A01(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 38
    .line 39
    iget-object v3, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/56S;->A03:LX/0gH;

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, LX/4UQ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/4UQ;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "/Empty data returned by server"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, LX/56S;->A03:LX/0gH;

    .line 75
    .line 76
    iget-object v4, p0, LX/56S;->A00:LX/4ZB;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, v4, LX/4ZB;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v0, p1, LX/9Nj;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "GRAPHQL_ERROR"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v6, v3}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    instance-of v0, v4, LX/45m;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, LX/4In;

    .line 106
    .line 107
    invoke-direct {v0, v6}, LX/4In;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v5}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v0, v4, LX/45o;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LX/4Im;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/4Im;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v0, LX/4Il;

    .line 125
    .line 126
    invoke-direct {v0, v6}, LX/4Il;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/56S;->A00:LX/4ZB;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v0, LX/4ZB;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Network delivery failure"

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const-string v0, "NETWORK_ERROR"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/56S;->A03:LX/0gH;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/56S;->A00:LX/4ZB;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v0, LX/4ZB;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "GraphQL request error"

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const-string v0, "REQUEST_ERROR"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/56S;->A03:LX/0gH;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
