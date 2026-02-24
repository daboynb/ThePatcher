.class public abstract LX/EsJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dxb;

    .line 6
    .line 7
    invoke-static {v0}, LX/Dxb;->A00(LX/Dxb;)LX/F92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, v0, LX/F92;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Dxa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Dxa;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dxa;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "price_amount_micros"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/DxZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FNT;->A00()LX/F91;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, v0, LX/F91;->A00:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
    .line 51
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dxb;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dxb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Dxb;->A03:LX/FKe;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/Dxb;->A02:LX/FNT;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, LX/FNT;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/Dxa;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Dxa;

    .line 29
    .line 30
    iget-object v1, v0, LX/Dxa;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/Dxa;->A02:LX/FKe;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/Dxa;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v0, "productId"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, p0

    .line 50
    check-cast v0, LX/DxZ;

    .line 51
    .line 52
    iget-object v1, v0, LX/DxZ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/DxZ;->A02:LX/FKe;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v1, LX/FKe;->A02:Ljava/lang/String;

    .line 64
    .line 65
    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dxb;

    .line 6
    .line 7
    invoke-static {v0}, LX/Dxb;->A00(LX/Dxb;)LX/F92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/F92;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/Dxa;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Dxa;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dxa;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "price"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    move-object v0, p0

    .line 39
    check-cast v0, LX/DxZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FNT;->A00()LX/F91;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/F91;->A02:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dxb;

    .line 6
    .line 7
    invoke-static {v0}, LX/Dxb;->A00(LX/Dxb;)LX/F92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/F92;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/Dxa;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Dxa;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dxa;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "price_currency_code"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    move-object v0, p0

    .line 39
    check-cast v0, LX/DxZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FNT;->A00()LX/F91;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/F91;->A03:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dxb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dxb;->A02:LX/FNT;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/FNT;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/Dxa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/Dxa;

    .line 21
    .line 22
    iget-object v0, v0, LX/Dxa;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "productId"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/DxZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Dxb;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Dxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/Dxb;->A02:LX/FNT;

    .line 17
    .line 18
    iget-object v0, v0, LX/FNT;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/F7G;

    .line 38
    .line 39
    iget-object v0, v0, LX/F7G;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/F7G;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, LX/F7G;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v1, LX/Dxb;->A02:LX/FNT;

    .line 57
    .line 58
    iget-object v0, v0, LX/FNT;->A04:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/F7G;

    .line 79
    .line 80
    iget-object v0, v0, LX/F7G;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_5
    check-cast v4, LX/F7G;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v3, v4, LX/F7G;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
.end method

.method public A07()Ljava/util/List;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/Dxb;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast v3, LX/Dxb;

    .line 7
    .line 8
    iget-object v0, v3, LX/Dxb;->A02:LX/FNT;

    .line 9
    .line 10
    iget-object v0, v0, LX/FNT;->A04:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/F7G;

    .line 34
    .line 35
    iget-object v0, v0, LX/F7G;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/F7G;

    .line 62
    .line 63
    iget-object v0, v6, LX/F7G;->A00:LX/EzP;

    .line 64
    .line 65
    iget-object v0, v0, LX/EzP;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, LX/F92;

    .line 83
    .line 84
    iget v1, v0, LX/F92;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    :goto_2
    check-cast v4, LX/F92;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, LX/Dxb;->A01:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v15, v6, LX/F7G;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v15, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v9, v4, LX/F92;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v0, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v1, ""

    .line 113
    .line 114
    if-lt v6, v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v0, 0x50

    .line 121
    .line 122
    if-ne v6, v0, :cond_9

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-static {v9, v7}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v7

    .line 134
    if-ge v0, v5, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_4
    invoke-static {v6, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v9, v7}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v0, 0x44

    .line 154
    .line 155
    if-eq v7, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x4d

    .line 158
    .line 159
    if-eq v7, v0, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x57

    .line 162
    .line 163
    if-eq v7, v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x59

    .line 166
    .line 167
    if-ne v7, v0, :cond_8

    .line 168
    .line 169
    const-string v0, "Y"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v6, "Year"

    .line 178
    .line 179
    :goto_3
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v7, LX/FHP;

    .line 192
    .line 193
    invoke-direct {v7, v6, v0}, LX/FHP;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v12, v7, LX/FHP;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget v6, v7, LX/FHP;->A00:I

    .line 199
    .line 200
    iget v5, v4, LX/F92;->A00:I

    .line 201
    .line 202
    iget-wide v0, v4, LX/F92;->A02:J

    .line 203
    .line 204
    iget-object v13, v4, LX/F92;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, LX/FME;

    .line 210
    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    move-wide/from16 v18, v0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v19}, LX/FME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    const-string v0, "W"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const-string v6, "Week"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const-string v0, "M"

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v6, "Month"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-string v0, "D"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const-string v6, "Day"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v6, v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance v7, LX/FHP;

    .line 261
    .line 262
    invoke-direct {v7, v1, v5}, LX/FHP;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_b
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 270
    .line 271
    :cond_c
    return-object v2

    .line 272
    :cond_d
    const/4 v0, 0x0

    .line 273
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "(originalCatalogId=\'"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/EsJ;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\', skuId=\'"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/EsJ;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', price=\'"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/EsJ;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\', priceAmountMicros="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/EsJ;->A01()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", priceCurrencyCode=\'"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/EsJ;->A04()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\', subscriptionOffers="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/EsJ;->A07()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", claimedOfferId="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    instance-of v0, p0, LX/Dxb;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/Dxb;

    .line 94
    .line 95
    iget-object v0, v1, LX/Dxb;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    instance-of v0, p0, LX/Dxa;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v1, LX/Dxa;

    .line 107
    .line 108
    iget-object v0, v1, LX/Dxa;->A00:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast v1, LX/DxZ;

    .line 112
    .line 113
    iget-object v0, v1, LX/DxZ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method
