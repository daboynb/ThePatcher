.class public abstract LX/6mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J0;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J0;->A07()LX/1W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/1W0;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, LX/1ML;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/1ML;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1ML;->A0j()LX/1Vz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1Vz;->A03:LX/1ML;

    .line 29
    .line 30
    iget-object v0, v0, LX/1ML;->A0E:LX/1Us;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1J0;->A07()LX/1W0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, LX/1ML;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p0, LX/1ML;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/1ML;->A0j()LX/1Vz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LX/1Vz;->A03:LX/1ML;

    .line 75
    .line 76
    iget-object v0, v0, LX/1ML;->A0E:LX/1Us;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
