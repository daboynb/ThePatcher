.class public final LX/ETV;
.super LX/EN2;
.source ""


# instance fields
.field public final A00:LX/FMO;


# direct methods
.method public constructor <init>(LX/FMO;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v9, 0x1be2e56b00706eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, LX/EN2;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/ETV;->A00:LX/FMO;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/ETV;->A00:LX/FMO;

    .line 9
    .line 10
    iget-object v6, v3, LX/FMO;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "query_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/FMO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "country_code"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/FMO;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "search_query"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x1489

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v5, "version"

    .line 42
    .line 43
    const-string v0, "2.0"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x16e1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "experiment_flag"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, LX/FMO;->A00:LX/Fc2;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/Fc2;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "business_search"

    .line 68
    .line 69
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7}, LX/Fc2;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget-object v5, v7, LX/Fc2;->A03:Ljava/lang/Double;

    .line 86
    .line 87
    :goto_0
    const-string v0, "latitude"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-object v5, v7, LX/Fc2;->A04:Ljava/lang/Double;

    .line 95
    .line 96
    :goto_1
    const-string v0, "longitude"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/Fc2;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v0, "has_accurate_location"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v5, v7, LX/Fc2;->A05:Ljava/lang/Double;

    .line 111
    .line 112
    const-string v0, "radius"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, LX/Fc2;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "location_type"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "location"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v0, 0x1cd8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1cd9

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1cda

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    const-string v0, "experiment_flags"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a57

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x1a58

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "token"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "is_test"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/FMO;->A02:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "query_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/FMO;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "search_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/FMO;->A05:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "search_session_id"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "args"

    .line 215
    .line 216
    invoke-static {v2, v0, v1, p1}, LX/DYY;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    iget-object v5, v7, LX/Fc2;->A02:Ljava/lang/Double;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v5, v7, LX/Fc2;->A01:Ljava/lang/Double;

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
