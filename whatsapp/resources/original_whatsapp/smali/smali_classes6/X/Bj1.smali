.class public abstract LX/Bj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cny;LX/C4i;LX/C0E;Ljava/util/Map;)LX/C0E;
    .locals 6

    .line 0
    sget-object v5, LX/CCe;->A00:LX/CCe;

    .line 1
    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, LX/Boi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, LX/DUR;->ALu(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v4}, LX/DUR;->ALr(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "Bloks Bind"

    .line 21
    .line 22
    invoke-static {v1}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/C4i;->A00:LX/CMD;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/C4i;->A02:LX/CiI;

    .line 32
    .line 33
    invoke-static {p0, v2, p2, v1, v5}, LX/COd;->A00(LX/Cny;LX/CMD;LX/C0E;LX/CiI;LX/CCe;)LX/C0E;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/Bok;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/CKG;->A00()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, LX/DUR;->ALt(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    const v0, 0x7f0b0464

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DUR;

    .line 59
    .line 60
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
