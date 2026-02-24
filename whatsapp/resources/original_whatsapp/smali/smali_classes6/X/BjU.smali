.class public abstract LX/BjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUZ;LX/BbL;)LX/BbL;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/CUZ;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/CUZ;->A03:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/CUZ;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/CUZ;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 23
    .line 24
    invoke-interface {v0}, LX/DRa;->CA4()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, LX/BbL;->A04:LX/BbL;

    .line 31
    .line 32
    :cond_1
    return-object p1
    .line 33
    .line 34
.end method
