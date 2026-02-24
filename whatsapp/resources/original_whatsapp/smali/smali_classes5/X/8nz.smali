.class public final LX/8nz;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/97c;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9K8;


# direct methods
.method public constructor <init>(LX/97c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9K8;Z)V
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
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const-wide v11, 0x59227154d92fa4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v8, v7

    .line 42
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, p0, LX/8nz;->A04:LX/9K8;

    .line 48
    .line 49
    iput-object p1, p0, LX/8nz;->A00:LX/97c;

    .line 50
    .line 51
    iput-object p2, p0, LX/8nz;->A02:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, p0, LX/8nz;->A01:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p4

    .line 58
    .line 59
    iput-object v0, p0, LX/8nz;->A03:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-wide v11, 0x1371f3dd6320f6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "token"

    .line 5
    .line 6
    iget-object v0, p0, LX/8nz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "debug_info"

    .line 12
    .line 13
    iget-object v0, p0, LX/8nz;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v0, p0, LX/8nz;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/8nz;->A00:LX/97c;

    .line 30
    .line 31
    iget-object v0, v4, LX/97c;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v4, LX/97c;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LX/8nz;->A04:LX/9K8;

    .line 46
    .line 47
    iget-object v8, v0, LX/9K8;->A01:[B

    .line 48
    .line 49
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, LX/9K8;->A00:[B

    .line 53
    .line 54
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "WA_INAPP_BAN_APPEALS"

    .line 58
    .line 59
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static/range {v6 .. v11}, LX/Iea;->A03([B[B[B[B[BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/97c;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/IXW;->A02([B[B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v8}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "client_ephemeral_pub_key_base64"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "ciphertext_base64"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/97c;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "encryption_nonce_base64"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "app_id"

    .line 120
    .line 121
    const-string v0, "dev.app.id"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "user_request"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "variables"

    .line 132
    .line 133
    invoke-static {v2, v0, p1}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
