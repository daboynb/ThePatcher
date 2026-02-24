.class public abstract LX/2q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/2XA;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v9, p0}, LX/1al;->A0o(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "provider"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v0, LX/2V1;->A00:LX/05F;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v0, v7

    .line 64
    check-cast v0, LX/2V1;

    .line 65
    .line 66
    iget v0, v0, LX/2V1;->value:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    :goto_1
    check-cast v7, LX/2V1;

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v7, LX/2V1;->A05:LX/2V1;

    .line 75
    .line 76
    :cond_1
    :goto_2
    const-string v0, "thumbnailCdnUrl"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "sourceProviderUrl"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v0, "sourceQuery"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "faviconCdnUrl"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "citationNumber"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "sourceTitle"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/2pG;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v0, LX/2pG;->A00:LX/2V1;

    .line 118
    .line 119
    iput-object v6, v0, LX/2pG;->A06:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v0, LX/2pG;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v0, LX/2pG;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v0, LX/2pG;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, LX/2pG;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v1, v0, LX/2pG;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v7, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v7, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/2XA;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, LX/2XA;->A00:Ljava/util/List;

    .line 151
    .line 152
    return-object v0
    .line 153
.end method

.method public static final A01(LX/2XA;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2XA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2pG;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v5, LX/2pG;->A00:LX/2V1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const-string v0, "provider"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "thumbnailCdnUrl"

    .line 53
    .line 54
    iget-object v0, v5, LX/2pG;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "sourceProviderUrl"

    .line 60
    .line 61
    iget-object v0, v5, LX/2pG;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "sourceQuery"

    .line 67
    .line 68
    iget-object v0, v5, LX/2pG;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "faviconCdnUrl"

    .line 74
    .line 75
    iget-object v0, v5, LX/2pG;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "citationNumber"

    .line 81
    .line 82
    iget-object v0, v5, LX/2pG;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "sourceTitle"

    .line 88
    .line 89
    iget-object v0, v5, LX/2pG;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "sources"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
.end method
