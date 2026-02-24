.class public abstract LX/Eud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, LX/1PQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/1Ou;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/1Om;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4af4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    instance-of v0, p1, LX/1O5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/1O5;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1O5;->Azg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x528a

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    instance-of v0, p1, LX/1Lc;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LX/1Lc;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 58
    .line 59
    check-cast v0, LX/7a8;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7a8;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
