.class public abstract LX/4P1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iQ;)LX/4g5;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/5iQ;->Amo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p0}, LX/5iQ;->AqX()LX/4IV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/5iQ;->AUr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {p0}, LX/5iQ;->Ado()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {p0}, LX/5iQ;->ASa()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-interface {p0}, LX/5iQ;->ASZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {p0}, LX/5iQ;->Ap4()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {p0}, LX/5iQ;->AnK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {p0}, LX/5iQ;->AhW()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-interface {p0}, LX/5iQ;->APo()LX/5iC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/5iC;->AqM()LX/4Ia;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0}, LX/5iQ;->APo()LX/5iC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/5iC;->APt()LX/4ID;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p0}, LX/5iQ;->APo()LX/5iC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/5iC;->AUr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0}, LX/5iQ;->APo()LX/5iC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/5iC;->Amo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/4eu;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v1, v0}, LX/4eu;-><init>(LX/4Ia;LX/4ID;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, LX/5iQ;->Azi()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, LX/5iQ;->B2u()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 p0, 0x1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    :cond_1
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v3, LX/4g5;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v15}, LX/4g5;-><init>(LX/4IV;LX/4eu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
