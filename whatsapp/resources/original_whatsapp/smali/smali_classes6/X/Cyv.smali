.class public final LX/Cyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/DQo;

.field public final synthetic A03:LX/CPW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0k1;LX/DQo;LX/CPW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    iput-object p12, p0, LX/Cyv;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cyv;->A03:LX/CPW;

    .line 3
    .line 4
    iput p13, p0, LX/Cyv;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Cyv;->A02:LX/DQo;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cyv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Cyv;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/Cyv;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cyv;->A01:LX/0k1;

    .line 15
    .line 16
    iput-object p7, p0, LX/Cyv;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/Cyv;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/Cyv;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/Cyv;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LX/Cyv;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public BJm()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Cyv;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    check-cast v12, LX/0MA;

    .line 9
    .line 10
    if-eqz v12, :cond_1

    .line 11
    .line 12
    invoke-virtual {v12}, LX/0MA;->B41()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v11, v1, LX/Cyv;->A03:LX/CPW;

    .line 19
    .line 20
    iget-object v0, v11, LX/CPW;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v10, v1, LX/Cyv;->A02:LX/DQo;

    .line 26
    .line 27
    iget-object v2, v1, LX/Cyv;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, LX/Cyv;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, LX/Cyv;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, v1, LX/Cyv;->A00:I

    .line 34
    .line 35
    iget-object v7, v1, LX/Cyv;->A01:LX/0k1;

    .line 36
    .line 37
    iget-object v5, v1, LX/Cyv;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, LX/Cyv;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, LX/Cyv;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v1, LX/Cyv;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v1, LX/Cyv;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v11, v2, v6, v1, v0}, LX/CPW;->A03(LX/CPW;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    const-string v0, "txnId"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "appId"

    .line 70
    .line 71
    const-string v0, "com.whatsapp"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6}, LX/CPW;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    const-string v0, "credType"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "deviceId"

    .line 93
    .line 94
    iget-object v0, v11, LX/CPW;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "mobileNumber"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v8, "random"

    .line 105
    .line 106
    new-instance v9, Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    if-ne v6, v0, :cond_0

    .line 132
    .line 133
    const-string v8, "accountRef"

    .line 134
    .line 135
    iget-object v1, v11, LX/CPW;->A06:LX/Czd;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/Czd;->A0N()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v8, "txnTimestamp"

    .line 145
    .line 146
    invoke-virtual {v1}, LX/Czd;->A0G()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const-string v0, "exception thrown at getKeySaltForSetup"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0}, LX/CPW;->A01(LX/0k1;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v22, v19

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-object/from16 v20, v19

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    move-object/from16 v24, v3

    .line 180
    .line 181
    move/from16 v25, v6

    .line 182
    .line 183
    invoke-static/range {v18 .. v25}, LX/CPW;->A02(Landroid/content/Context;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-eqz v15, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    invoke-static/range {v10 .. v18}, LX/CPW;->A05(LX/DQo;LX/CPW;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
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
    .line 206
    .line 207
    .line 208
.end method
