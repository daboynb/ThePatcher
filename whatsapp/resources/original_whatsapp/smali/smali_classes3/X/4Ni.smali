.class public abstract LX/4Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4JV;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3z8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3z8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3z8;->A00:LX/4XI;

    .line 11
    .line 12
    iget-object p0, v0, LX/4XI;->A02:LX/4IX;

    .line 13
    .line 14
    sget-object v1, LX/4IX;->A02:LX/4IX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
