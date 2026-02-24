.class public abstract LX/4nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Enum;)LX/4IZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4IZ;->A06:LX/4IZ;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/4IZ;->A03:LX/4IZ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/4IZ;->A05:LX/4IZ;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/4IZ;->A04:LX/4IZ;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(LX/3mW;)LX/4dr;
    .locals 7

    .line 0
    sget-object v1, LX/4I1;->A01:LX/4I1;

    .line 1
    .line 2
    const-string v0, "expected_age_experience"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0}, LX/4nO;->A00(Ljava/lang/Enum;)LX/4IZ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "reported_age_experience"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4I1;

    .line 22
    .line 23
    invoke-static {v0}, LX/4nO;->A00(Ljava/lang/Enum;)LX/4IZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "transition_time"

    .line 28
    .line 29
    iget-object v2, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    :cond_0
    new-instance v0, LX/4dr;

    .line 49
    .line 50
    invoke-direct {v0, v5, v4, v6}, LX/4dr;-><init>(LX/4IZ;LX/4IZ;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/3mZ;)Ljava/util/List;
    .locals 14

    .line 0
    const-string v1, "connections"

    .line 1
    .line 2
    const-class v0, LX/3mY;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/COs;

    .line 32
    .line 33
    const-string v5, "user"

    .line 34
    .line 35
    const-class v1, LX/3mX;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v0, v8, LX/0I6;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    const-string v0, "pn"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v4, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v1, LX/4IA;->A01:LX/4IA;

    .line 71
    .line 72
    const-string v0, "role"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4IA;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    sget-object v10, LX/0V8;->A03:LX/0V8;

    .line 96
    .line 97
    :goto_2
    const-string v0, "complete_linking_time"

    .line 98
    .line 99
    iget-object v4, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v13, v0

    .line 106
    const-string v1, "graduation_time"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    :cond_1
    sget-object v1, LX/4I9;->A01:LX/4I9;

    .line 126
    .line 127
    const-string v0, "graduation_state"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4I9;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_3

    .line 146
    .line 147
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_2
    :goto_3
    check-cast v8, LX/0I6;

    .line 150
    .line 151
    new-instance v7, LX/4fY;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v14}, LX/4fY;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object v10, LX/0V8;->A02:LX/0V8;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v10, LX/0V8;->A04:LX/0V8;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v10, LX/0V8;->A05:LX/0V8;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v0, v11

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Failed to parse connection role: "

    .line 183
    .line 184
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Connection jid is not a LidUserJid: "

    .line 198
    .line 199
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_b
    const-string v0, "Connection user jid is null"

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_c
    return-object v2
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
