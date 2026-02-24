.class public abstract LX/9DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    new-instance v1, LX/AJ3;

    .line 5
    .line 6
    invoke-direct {v1, p2, p3}, LX/AJ3;-><init>(LX/0gH;LX/01s;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p4, LX/0gJ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1, p4}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p4, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-static {v2, p3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2, p3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
