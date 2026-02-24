.class public abstract LX/CJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 13
    .line 14
    const-string v1, "91"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/CVW;)Ljava/util/ArrayList;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CVW;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CVD;

    .line 21
    .line 22
    iget-object v5, v0, LX/CVD;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LX/CVD;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, LX/CVD;->A00:LX/CVE;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v9, v6, LX/CVE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v0, v6, LX/CVE;->A00:Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    :goto_2
    iget-object v0, v6, LX/CVE;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    cmp-long v0, v12, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    :goto_3
    new-instance v8, LX/CVA;

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, LX/CVA;-><init>(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, LX/CVB;

    .line 73
    .line 74
    invoke-direct {v0, v8, v5, v3}, LX/CVB;-><init>(LX/CVA;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v9, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method
