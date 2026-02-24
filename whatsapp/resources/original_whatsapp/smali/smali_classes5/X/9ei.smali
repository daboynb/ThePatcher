.class public final LX/9ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc99

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ei;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ei;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ei;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ei;->A03:LX/07T;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/9j7;LX/9Hi;LX/9ei;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/9ei;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p2, LX/9ei;->A03:LX/07T;

    .line 9
    .line 10
    sget-object v0, LX/9kd;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    new-instance v2, LX/BM4;

    .line 23
    .line 24
    invoke-direct {v2, v6, v0, v1, v3}, LX/BM4;-><init>(Ljava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9LS;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/9LS;-><init>(LX/9j7;LX/9Hi;LX/9ei;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v2, LX/BM4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0SZ;

    .line 39
    .line 40
    new-instance v4, LX/8ou;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0}, LX/8ou;-><init>(LX/BM4;LX/9LS;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x7d00

    .line 46
    .line 47
    const/16 p0, 0x1c7

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 50
    .line 51
    .line 52
    return-void
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
