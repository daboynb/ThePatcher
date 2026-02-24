.class public abstract LX/6l9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Nj;)LX/6il;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/9Nj;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9Nj;->A04:LX/97m;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/69t;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/9Nj;->A05:LX/9iC;

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/6ik;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_1
    new-instance v0, LX/69s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/69s;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
