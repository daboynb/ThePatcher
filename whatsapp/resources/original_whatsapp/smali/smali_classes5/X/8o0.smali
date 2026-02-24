.class public final LX/8o0;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 34
    .line 35
    const-wide v11, 0x165dd95e95d4e3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/8o0;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LX/8o0;->A01:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    iput-object v0, p0, LX/8o0;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "extensions"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/A7K;->A07(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "variables"

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v7, p0, LX/8o0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AesKey="

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-static {v7, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, ";IV="

    .line 22
    .line 23
    invoke-static {v7, v0, v2, v2}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v0, ";Data="

    .line 30
    .line 31
    invoke-static {v7, v0, v2, v2}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0, v1, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    invoke-static {v0, v5, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v5, 0x6

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/9Ki;

    .line 73
    .line 74
    invoke-direct {v2, v5, v0, v1}, LX/9Ki;-><init>([B[B[B)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9Ki;->A00:[B

    .line 78
    .line 79
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "encrypted_flow_data"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/9Ki;->A01:[B

    .line 89
    .line 90
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "encrypted_aes_key"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/9Ki;->A02:[B

    .line 100
    .line 101
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "initial_vector"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/8o0;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "2"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "3"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "4"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    :try_start_0
    const-string v2, "extension_id"

    .line 137
    .line 138
    iget-object v0, p0, LX/8o0;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/8o0;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public Bpc(LX/AZN;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x14d5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x527

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "extensions-business-endpoint-response-error"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/A7K;->Bpc(LX/AZN;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
