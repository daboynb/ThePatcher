.class public abstract LX/Bj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/D5T;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/D5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LX/BoY;->A01:LX/CNR;

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/CiI;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
