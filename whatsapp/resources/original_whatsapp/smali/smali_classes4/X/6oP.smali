.class public abstract LX/6oP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/86z;)LX/86x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6Of;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/86x;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/7ib;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/7ZR;->A07:LX/7en;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
