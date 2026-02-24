.class public final Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1035c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x182e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05V;

    .line 37
    .line 38
    const v0, 0x1035d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQV;

    .line 8
    .line 9
    iget v1, v0, LX/GQV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/GQV;

    .line 19
    .line 20
    iget v2, v6, LX/GQV;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQV;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/GQV;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/GQV;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    if-ne v1, v5, :cond_9

    .line 45
    .line 46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v6, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v6}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v7, :cond_6

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_5
    iget-object p1, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 74
    .line 75
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 83
    .line 84
    const/16 v0, 0x191

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "invalid_acs_token"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "ForwardCounterApi"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 109
    .line 110
    const-string v1, "WA_ChannelsForwardCounter"

    .line 111
    .line 112
    iget-object v0, v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Gcg;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/Gcg;->ANJ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v6, LX/GQV;->A00:I

    .line 128
    .line 129
    invoke-static {p0, p1, v6}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v7, :cond_2

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_7
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v0, ""

    .line 151
    .line 152
    :goto_2
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "ForwardCounterApi/incrementForwardCounter OHAI request failed"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/16 v3, 0xf

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    instance-of v0, v4, LX/GQO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/GQO;

    .line 13
    .line 14
    iget v1, v0, LX/GQO;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, LX/GQO;

    .line 24
    .line 25
    iget v2, v11, LX/GQO;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/GQO;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v11, LX/GQO;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v11, LX/GQO;->A00:I

    .line 41
    .line 42
    const-string v8, "WA_ChannelsForwardCounter"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_a

    .line 51
    .line 52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 66
    .line 67
    iput-object p0, v11, LX/GQO;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v11, LX/GQO;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v11, LX/GQO;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, v8, v11}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    iget-object v5, v11, LX/GQO;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v11, LX/GQO;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 85
    .line 86
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v7, LX/FT4;

    .line 94
    .line 95
    invoke-direct {v7}, LX/FT4;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    new-array v3, v0, [LX/09R;

    .line 100
    .line 101
    const-string v0, "acs_token"

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "acs_project"

    .line 107
    .line 108
    invoke-static {v0, v8, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "app_id"

    .line 112
    .line 113
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0, v3, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "doc_id"

    .line 119
    .line 120
    const-string v9, "24519724557710636"

    .line 121
    .line 122
    invoke-static {v0, v9, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "variables"

    .line 126
    .line 127
    invoke-static {v0, v5, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/FT4;->A02:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v0, v10, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2adf

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v10, v7, v5, v11, v6}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, v10, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/FUW;

    .line 196
    .line 197
    const-string v0, "acs.whatsapp.com"

    .line 198
    .line 199
    invoke-static {v0}, LX/DYa;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "/graphql"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {v5}, LX/EiS;->valueOf(Ljava/lang/String;)LX/EiS;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    const/4 v11, 0x0

    .line 216
    :goto_2
    if-nez v11, :cond_8

    .line 217
    .line 218
    sget-object v11, LX/EiS;->A03:LX/EiS;

    .line 219
    .line 220
    :cond_8
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, LX/FT4;->A01()[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, 0x3

    .line 227
    new-array v5, v0, [LX/09R;

    .line 228
    .line 229
    const-string v0, "X-FB-Friendly-Name"

    .line 230
    .line 231
    invoke-static {v0, v9, v5, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "x-acs-project-name"

    .line 235
    .line 236
    invoke-static {v0, v8, v5, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "Content-Type"

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "multipart/form-data; boundary="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/FT4;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0, v5, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    new-instance v0, LX/GLA;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0x28

    .line 271
    .line 272
    move-object p0, v0

    .line 273
    invoke-virtual/range {v10 .. v17}, LX/FUW;->A02(LX/EiS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v4, :cond_2

    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_9
    new-instance v11, LX/GQO;

    .line 284
    .line 285
    invoke-direct {v11, p0, v4, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public final A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p4, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/GQT;

    .line 8
    .line 9
    iget v0, v4, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_4

    .line 39
    .line 40
    new-instance v0, LX/Ekk;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Ekk;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4db1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, LX/GLU;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3}, LX/GLU;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/DYa;->A0g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v2, v4, LX/GQT;->A00:I

    .line 73
    .line 74
    invoke-static {p0, v0, v4}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-static {p0, p4, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
