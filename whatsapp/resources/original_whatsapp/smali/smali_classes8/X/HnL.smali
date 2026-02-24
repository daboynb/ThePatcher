.class public abstract LX/HnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JA4;)Ljava/lang/Exception;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/HRl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/HRl;

    .line 10
    .line 11
    new-instance v0, LX/HdJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/HRj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/HRj;

    .line 22
    .line 23
    new-instance v0, LX/Hcs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Hcs;-><init>(LX/HRj;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/HRi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, LX/HRi;

    .line 34
    .line 35
    new-instance v0, LX/Hco;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Hco;-><init>(LX/HRi;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, LX/HRm;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, LX/HRm;

    .line 46
    .line 47
    new-instance v0, LX/HcW;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HcW;-><init>(LX/HRm;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    instance-of v0, p0, LX/HRk;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, LX/JrA;->AYV()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p0, LX/HRk;

    .line 62
    .line 63
    iget-object v0, p0, LX/HRk;->A00:LX/HRn;

    .line 64
    .line 65
    iget-object v4, v0, LX/HRn;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v3, "KmpSyncdStoreError"

    .line 69
    .line 70
    new-instance v1, LX/HRm;

    .line 71
    .line 72
    move-object p0, v5

    .line 73
    invoke-direct/range {v1 .. v6}, LX/HRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/HcW;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/HcW;-><init>(LX/HRm;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method
