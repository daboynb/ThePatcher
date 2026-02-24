.class public LX/B2r;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0M3;LX/0N0;LX/CE2;)LX/BIC;
    .locals 8

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p3, LX/CE2;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa45

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9PL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9PL;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    const v0, 0x1405f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/DMc;

    .line 50
    .line 51
    sget-object v3, LX/1Io;->A00:LX/1Io;

    .line 52
    .line 53
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/BIC;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00X;->A06()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, LX/00X;->A06()V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method
