.class public abstract LX/EgM;
.super LX/FPH;
.source ""


# virtual methods
.method public A00()Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, LX/EgL;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/EgL;->A0C:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_employee"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, LX/EgL;->A0D:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_test_account"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v2, v0, [LX/09R;

    .line 38
    .line 39
    const-string v1, "access_token"

    .line 40
    .line 41
    iget-object v0, v4, LX/EgL;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "user_id"

    .line 47
    .line 48
    iget-object v0, v4, LX/EgL;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "credential"

    .line 54
    .line 55
    iget-object v0, v4, LX/EgL;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "app_id"

    .line 61
    .line 62
    iget-object v0, v4, LX/EgL;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    invoke-static {}, LX/FPH;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "app_version"

    .line 77
    .line 78
    const-string v0, "2.26.7.70"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, LX/EgL;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "encrypted_yob"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v2, v3}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method
