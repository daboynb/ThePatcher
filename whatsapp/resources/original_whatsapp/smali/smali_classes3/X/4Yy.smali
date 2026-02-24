.class public final LX/4Yy;
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
    iput-object v0, p0, LX/4Yy;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GbX;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Yy;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v1, LX/BM4;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, v5}, LX/BM4;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Pq;

    .line 18
    .line 19
    iget-object v4, v1, LX/BM4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0SZ;

    .line 22
    .line 23
    new-instance v0, LX/4Tx;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/4Tx;-><init>(LX/GbX;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/EQC;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, LX/EQC;-><init>(LX/4Tx;LX/BM4;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v7, 0x7d00

    .line 34
    .line 35
    const/16 v6, 0x1ac

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
