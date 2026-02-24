.class public abstract LX/CPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v5, p2, LX/C4a;->A00:LX/CFN;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/87Y;->A07(LX/07T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, LX/C4a;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    new-instance v4, LX/BTp;

    .line 23
    .line 24
    invoke-direct {v4}, LX/BTp;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "is_ended_early"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, "is_sender_receiver_eligible"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/CFN;->A09:LX/BeV;

    .line 45
    .line 46
    iget-object v0, v0, LX/BeV;->A00:LX/DVZ;

    .line 47
    .line 48
    check-cast v0, LX/Czx;

    .line 49
    .line 50
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "is_amount_low"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-array v0, v3, [LX/CPL;

    .line 72
    .line 73
    aput-object v4, v0, v2

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const-string v0, "section"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-array v0, v2, [LX/CPL;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v6
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(LX/07T;LX/0aX;LX/C4a;Z)LX/CPL;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const-string v0, "is_p2m_buyer_initiated"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {v1}, LX/CPL;->A01(I)LX/CPL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v3, LX/BTp;

    .line 8
    .line 9
    invoke-direct {v3}, LX/BTp;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const-string v0, "incentive_enabled"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "incentive_type"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v3}, LX/CPL;->A06(LX/CPL;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "referral"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "qr_share_and_pay"

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A03(LX/CPL;Ljava/lang/Integer;ZZ)LX/CPL;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {v1}, LX/CPL;->A01(I)LX/CPL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v3, LX/BTp;

    .line 8
    .line 9
    invoke-direct {v3}, LX/BTp;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const-string v0, "incentive_enabled"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "incentive_type"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, "incentive_eligible"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p2}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "txn_amount_above_incentive_threshold"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p3}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/CPL;->A06(LX/CPL;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "referral"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "qr_share_and_pay"

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

.method public static A04(Ljava/lang/Integer;)LX/CPL;
    .locals 6

    .line 0
    new-instance v5, LX/BTp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/BTp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "incentive_enabled"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "incentive_type"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v0, "none"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v4, [LX/CPL;

    .line 37
    .line 38
    aput-object v5, v0, v3

    .line 39
    .line 40
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "referral"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "qr_share_and_pay"

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A06(LX/BJp;LX/CwK;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p2, p3, p4, p5}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A09(LX/CPL;Z)V
    .locals 4

    .line 0
    const-string v3, "incentive_approved"

    .line 1
    .line 2
    const-string v2, "incentive"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "Failed to add field to incentive sub-object"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
