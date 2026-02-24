.class public abstract LX/Eul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/EFq;
    .locals 26

    .line 0
    const-string v0, "brj"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v0, "ap"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const-string v0, "s"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    const-string v2, "sg"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    const-string v2, "ct"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v23

    .line 33
    const-string v2, "tb_t"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const-string v3, "tb_a"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    const-string v2, "cf"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v2, "lrt"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v25

    .line 58
    const-string v2, "aae"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string v2, "cdv"

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/2YZ;->A00(Ljava/lang/Integer;)LX/2Uc;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    sget-object v10, LX/2Uc;->A02:LX/2Uc;

    .line 77
    .line 78
    :cond_0
    const-string v2, "cs"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, LX/EiK;->values()[LX/EiK;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v5, :cond_5

    .line 95
    .line 96
    aget-object v11, v4, v3

    .line 97
    .line 98
    iget v2, v11, LX/EiK;->value:I

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-ne v2, v6, :cond_4

    .line 103
    .line 104
    :goto_1
    const-string v2, "ad_id"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const-string v2, "adg_id"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const-string v2, "lid"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v3, LX/0I6;->A01:LX/0xZ;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_2
    const-string v2, "ag"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-static {v7}, LX/Abr;->A17(Lorg/json/JSONArray;)LX/0Pt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    new-instance v0, LX/GUI;

    .line 149
    .line 150
    invoke-direct {v0, v7, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 162
    .line 163
    invoke-static {v9}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-nez v17, :cond_2

    .line 174
    .line 175
    const-string v17, ""

    .line 176
    .line 177
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v9, LX/EFq;

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    invoke-direct/range {v9 .. v26}, LX/EFq;-><init>(LX/2Uc;LX/EiK;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :cond_3
    move-object v12, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    sget-object v11, LX/EiK;->A02:LX/EiK;

    .line 195
    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
