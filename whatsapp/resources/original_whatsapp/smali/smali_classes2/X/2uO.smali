.class public abstract LX/2uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SZ;)J
    .locals 3

    .line 0
    const-string v1, "last"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-string v0, "deny"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "none"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    return-wide v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/0SZ;

    .line 28
    .line 29
    const-class v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    const-string v0, "jid"

    .line 32
    .line 33
    invoke-virtual {v6, v5, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    const-string v2, "key-index"

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v6, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v0, "lid"

    .line 48
    .line 49
    invoke-virtual {v6, v5, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    new-instance v0, LX/9Xn;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, LX/9Xn;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static A02(LX/0SZ;)LX/2oo;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "addressing_mode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "lid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    const-string v0, "dhash"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v12, p0, LX/0SZ;->A02:[LX/0SZ;

    .line 43
    .line 44
    if-eqz v12, :cond_7

    .line 45
    .line 46
    array-length v4, v12

    .line 47
    :goto_0
    if-ge v11, v4, :cond_7

    .line 48
    .line 49
    aget-object v2, v12, v11

    .line 50
    .line 51
    const-string v0, "item"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    const-string v0, "jid"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v0, "ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid is null"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "action"

    .line 77
    .line 78
    const-string v14, "block"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v1, "active"

    .line 85
    .line 86
    const-string v0, "false"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "true"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    instance-of v0, v3, LX/0I6;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "display_name"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v6, :cond_5

    .line 125
    .line 126
    if-nez v14, :cond_5

    .line 127
    .line 128
    const-class v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 129
    .line 130
    const-string v0, "pn_jid"

    .line 131
    .line 132
    invoke-virtual {v2, v14, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, v3

    .line 154
    check-cast v1, LX/0I5;

    .line 155
    .line 156
    new-instance v0, LX/2my;

    .line 157
    .line 158
    invoke-direct {v0, v1, v13}, LX/2my;-><init>(LX/0I5;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v0, "username"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v1, LX/2ta;

    .line 185
    .line 186
    invoke-direct {v1, v7, v8, v10}, LX/2ta;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/2oo;

    .line 190
    .line 191
    invoke-direct {v0, v1, v5, v9, v6}, LX/2oo;-><init>(LX/2ta;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 192
    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
.end method
