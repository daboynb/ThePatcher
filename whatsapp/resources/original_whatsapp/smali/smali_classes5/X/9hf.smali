.class public final LX/9hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/10V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hf;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hf;->A02:LX/05V;

    .line 14
    .line 15
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 16
    .line 17
    iput-object v0, p0, LX/9hf;->A04:LX/10V;

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, LX/AIa;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9hf;->A05:LX/00j;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EgJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/EgJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/EgJ;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/EgI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/EgI;

    .line 14
    .line 15
    iget-wide v0, p0, LX/EgI;->code:J

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v1, p1, LX/95c;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v2, "IqResponseErrorException"

    .line 5
    .line 6
    :goto_0
    const-string v4, ", errorCode: "

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, LX/95c;

    .line 11
    .line 12
    iget-object v0, p1, LX/95c;->node:LX/0SZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "unknown"

    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "exception:IqResponseErrorException, iqId: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/95c;->iqId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", errorText: "

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, LX/EgK;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v2, "WamoNetworkException"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, LX/EgJ;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v2, "WamoClientException"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v0, p1, LX/EgI;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v2, "WamoServerException"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p1, LX/95Z;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v2, "WaffleException"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v2, "UnknownHostException"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string v2, "SocketTimeoutException"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p1, Ljava/net/SocketException;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const-string v2, "SocketException"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v2, "SSLHandshakeException"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Ljava/io/IOException;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const-string v2, "IOException"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    const-string v2, "UnknownException"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "exception:"

    .line 140
    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_e
    invoke-static {v1, v2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, ", message: "

    .line 159
    .line 160
    invoke-static {v0, v2, p1}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, ", cause: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "none"

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/9hf;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    :cond_10
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9hf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/09R;

    .line 6
    .line 7
    iget-object v0, p0, LX/9hf;->A02:LX/05V;

    .line 8
    .line 9
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x375a

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "isTrigger1Enabled"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4c68

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x4c6d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "isTrigger3Enabled"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x4f85

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "isDAEnabled"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5be8

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "isDeferredDAEnabled"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9hf;->A05:LX/00j;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "isWamoEnabled"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9hf;->A01:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    iput-object v4, p0, LX/9hf;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/9hf;->A01:Ljava/util/Map;

    .line 146
    .line 147
    :cond_3
    if-eqz p1, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_6
    iget-object v4, p0, LX/9hf;->A00:Ljava/lang/String;

    .line 193
    .line 194
    :catch_1
    :cond_7
    return-object v4
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
