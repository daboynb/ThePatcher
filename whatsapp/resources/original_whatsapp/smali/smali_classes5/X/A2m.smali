.class public final LX/A2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2m;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A2m;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Bxx(LX/AZF;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/A2m;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "smax_id"

    .line 19
    .line 20
    invoke-static {v5, v0, p3}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "xmlns"

    .line 29
    .line 30
    const-string v0, "waffle"

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v0, "get"

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "timestamp"

    .line 46
    .line 47
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/A2m;->A01:LX/07T;

    .line 52
    .line 53
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v5, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string v0, "only_if_suspended"

    .line 73
    .line 74
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v5, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x7

    .line 90
    new-instance v0, LX/A7x;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4}, LX/87Y;->A17(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
