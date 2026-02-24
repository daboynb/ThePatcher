.class public abstract LX/6o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/7NV;LX/6g5;J)LX/7ou;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object p0, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/7NV;->A01:LX/7Nk;

    .line 22
    .line 23
    iget-object p2, p1, LX/7NV;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p1, p1, LX/7NV;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, LX/7NV;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/7ov;->A0n(LX/7NV;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/JF9;

    .line 36
    .line 37
    invoke-direct {v0, p3, p4}, LX/JF9;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7ov;->A14(LX/JF9;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/7ou;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7ou;-><init>(LX/7ov;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
