.class public abstract LX/9cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7O8;)LX/7ND;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7O8;->A09:LX/7O7;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/7ND;

    .line 23
    .line 24
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 25
    .line 26
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "otp"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    :cond_1
    check-cast p0, LX/7ND;

    .line 38
    .line 39
    :cond_2
    return-object p0
    .line 40
    .line 41
.end method

.method public static final A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7O8;->A09:LX/7O7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/7ND;

    .line 23
    .line 24
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 25
    .line 26
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "otp"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v2, LX/7ND;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/7ND;->A01:LX/7O1;

    .line 41
    .line 42
    iget-object v2, v0, LX/7O1;->A00:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/K28;

    .line 62
    .line 63
    sget-object v0, LX/GOa;->A00:LX/GOa;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    .line 70
    .line 71
    return-object v0
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v4
    .line 77
.end method
