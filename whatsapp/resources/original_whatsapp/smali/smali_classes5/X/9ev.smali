.class public final LX/9ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ev;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ev;->A04:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ev;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xc99

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ev;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9ev;->A01:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/9j7;LX/9ev;LX/AYz;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/9ev;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v5, LX/A84;

    .line 11
    .line 12
    invoke-direct {v5, p2, p1, p0, v0}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x54

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/9kd;->A00(Ljava/lang/String;I)LX/0SV;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "timestamp"

    .line 26
    .line 27
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, LX/9ev;->A03:LX/07T;

    .line 32
    .line 33
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v4, v6}, LX/87Y;->A17(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
