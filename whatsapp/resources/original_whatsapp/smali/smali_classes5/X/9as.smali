.class public final LX/9as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0NI;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9as;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9as;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1375

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9as;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9as;->A03:LX/0NI;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9as;->A04:LX/07B;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public A00()LX/0jy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9as;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0gz;

    .line 7
    .line 8
    sget-object v0, LX/0h0;->A03:LX/0h0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9as;->A00()LX/0jy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9as;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0gz;

    .line 13
    .line 14
    sget-object v0, LX/0h0;->A03:LX/0h0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A02(LX/AYR;LX/9Vi;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/9as;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2778

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p2, LX/9Vi;->A00:LX/0k1;

    .line 11
    .line 12
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v0, p2, LX/9Vi;->A01:LX/0k1;

    .line 17
    .line 18
    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "fbid is null"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "avatar password is null"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x0

    .line 54
    sget-object v2, LX/0h0;->A03:LX/0h0;

    .line 55
    .line 56
    const-string v5, "0"

    .line 57
    .line 58
    new-instance v1, LX/0jy;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9as;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0h6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0h6;->A0A(LX/0jy;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, LX/AYR;->onSuccess()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "failed to save local avatar user"

    .line 82
    .line 83
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/9as;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/0h0;->A03:LX/0h0;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v1, LX/A2p;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0gz;->A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(LX/AYR;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/9as;->A00()LX/0jy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Avatar user does not exist"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/9as;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LX/0h0;->A03:LX/0h0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v2, LX/A2p;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
