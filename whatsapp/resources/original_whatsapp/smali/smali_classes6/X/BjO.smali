.class public abstract LX/BjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/CmO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Parse script"

    .line 11
    .line 12
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/CmO;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, LX/CmO;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/Abu;->A0z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/CmO;->A01()LX/DTS;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/Abu;->A0z()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    move-object v5, p1

    .line 34
    check-cast v5, LX/CmN;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    sget-object v4, LX/CPi;->A01:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/BqH;

    .line 58
    .line 59
    invoke-direct {v1}, LX/BqH;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/CPi;->A00:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, LX/CPi;->A00:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/BqH;

    .line 78
    .line 79
    const/4 v3, 0x0
    :try_end_1
    .catch LX/D7v; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_1
    :try_start_2
    const/4 v0, -0x1

    .line 81
    invoke-static {p0, v1, p2, v5, v0}, LX/CPi;->A02(LX/CLK;LX/BqH;LX/BwW;LX/CmN;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v3, :cond_3
    :try_end_2
    .catch LX/BEo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
    :try_end_3
    .catch LX/D7v; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :try_start_4
    new-instance v0, LX/D7v;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/D7v;-><init>(LX/D7m;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw v0
    :try_end_5
    .catch LX/D7v; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    :catch_1
    move-exception v2

    .line 115
    invoke-interface {p1}, LX/DTS;->Apy()LX/DUA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/D7v;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/D7v;-><init>(LX/DUA;LX/D7v;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
