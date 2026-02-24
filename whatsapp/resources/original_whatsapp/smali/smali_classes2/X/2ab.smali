.class public abstract LX/2ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07C;LX/1J0;LX/0YH;LX/2mI;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, LX/2mI;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/32 v0, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p2, p1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/3KX;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, LX/3KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateViewRepliesThreadId"

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
