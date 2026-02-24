.class public final LX/8yV;
.super LX/9gr;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/1UT;

.field public final A08:LX/8Mu;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0xc99

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v0, 0x12b8

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v0, 0x1297

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x10194

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8Mu;

    .line 34
    .line 35
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, LX/87W;->A0T()LX/9nl;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v11, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v11}, LX/9gr;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9nl;LX/07T;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/8yV;->A01:LX/00q;

    .line 58
    .line 59
    iput-object v1, p0, LX/8yV;->A08:LX/8Mu;

    .line 60
    .line 61
    iput-object v5, p0, LX/8yV;->A00:LX/00q;

    .line 62
    .line 63
    const/16 v0, 0x12a2

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8yV;->A02:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x1286

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1UT;

    .line 78
    .line 79
    iput-object v0, p0, LX/8yV;->A07:LX/1UT;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8yV;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8yV;->A05:LX/07C;

    .line 92
    .line 93
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8yV;->A06:LX/0NI;

    .line 98
    .line 99
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8yV;->A04:LX/07B;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/8yV;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/8gM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8gM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/8gM;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/8yV;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0gz;

    .line 24
    .line 25
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    :goto_0
    iput-object v0, v2, LX/8gM;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p1, v2, LX/8gM;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/8yV;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
