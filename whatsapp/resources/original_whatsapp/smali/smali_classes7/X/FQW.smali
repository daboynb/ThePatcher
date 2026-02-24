.class public final LX/FQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, LX/FQW;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1CS;LX/FQW;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/FQW;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v1, LX/BM3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v7, p2}, LX/BM3;-><init>(LX/1CS;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F1p;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/F1p;-><init>(LX/0gH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LX/1Bb;->AhG()LX/0SZ;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, LX/EQ7;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LX/EQ7;-><init>(LX/BM3;LX/F1p;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x7d00

    .line 36
    .line 37
    const/16 p0, 0x1a6

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
