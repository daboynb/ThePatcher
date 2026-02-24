.class public abstract LX/Bjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/BGr;
    .locals 1

    .line 0
    check-cast p0, LX/BFo;

    .line 1
    .line 2
    iget-object p0, p0, LX/BFo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/Bdb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LX/BHS;

    .line 11
    .line 12
    iget-object p0, p0, LX/BHS;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, LX/BGr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/BGr;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
