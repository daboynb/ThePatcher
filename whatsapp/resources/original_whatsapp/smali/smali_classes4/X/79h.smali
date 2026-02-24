.class public abstract LX/79h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;LX/1ML;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5k8;->A00(LX/5k8;)LX/5k8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/1ML;->AfO()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LX/1ML;->C1D(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/1ML;->AfP()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/1ML;->AfT()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/1ML;->Afb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1ML;->Afc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/1ML;->Afi()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, LX/1ML;->C1L(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/1ML;->Afm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/1J0;->Agi()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/1ML;->A0n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/1ML;->A00:J

    .line 83
    .line 84
    iput-wide v0, p1, LX/1ML;->A00:J

    .line 85
    .line 86
    invoke-static {p0}, LX/2XX;->A00(LX/1J0;)LX/3Ai;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v0, LX/3Ai;

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, LX/1ML;->C1x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v0, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A01(LX/1ML;LX/1ML;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ML;->A0j()LX/1Vz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1ML;->A0E:LX/1Us;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1Vz;->ApY()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/1Vz;->AT0()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1Vz;->ByY([B[I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FMessageMediaCloning/cannot_copy sidecar for message type "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
