.class public abstract LX/0bq;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0c0;
    .locals 4

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xdcf

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xdb9

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00I;

    .line 25
    .line 26
    const/16 v0, 0x3e25

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0by;

    .line 41
    .line 42
    new-instance v0, LX/0c1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/0c1;-><init>(LX/00q;LX/0by;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v0, LX/0c0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, LX/J7z;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/J7z;-><init>(LX/00q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
