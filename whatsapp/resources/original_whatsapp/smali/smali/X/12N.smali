.class public abstract LX/12N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "p80"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "p443"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "p5222"

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "google"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "hardcoded"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "no_dns"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "system"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "mns_dns"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "socks_proxy_dns"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "mns_secondary"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static final A02(LX/12L;Z)Ljava/util/LinkedHashMap;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/12L;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/12N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/12L;->A00:LX/14H;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, LX/14H;->A00:LX/13z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    const-string v7, "socks_proxy_socket"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/12L;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v4, "PN"

    .line 55
    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 57
    new-array v3, v0, [LX/09R;

    .line 58
    .line 59
    const-string v2, "success"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/09R;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const-string v0, "dns"

    .line 80
    .line 81
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const-string v0, "socket"

    .line 87
    .line 88
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const-string v0, "ip"

    .line 94
    .line 95
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "port"

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v0, "jidType"

    .line 106
    .line 107
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v1

    .line 111
    :cond_5
    const-string v4, "LID"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v7, "platform_socket"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v7, "mns_socket"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v7, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
