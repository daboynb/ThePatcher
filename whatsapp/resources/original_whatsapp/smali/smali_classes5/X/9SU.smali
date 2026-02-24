.class public final LX/9SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SU;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x153c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9SU;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9SU;->A04:LX/05V;

    .line 22
    .line 23
    const v0, 0x1c034

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9SU;->A01:LX/05V;

    .line 31
    .line 32
    const v0, 0x1c036

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9SU;->A02:LX/05V;

    .line 40
    .line 41
    const v0, 0x1c033

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9SU;->A06:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9SU;->A00:LX/05V;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/8Ij;Ljava/lang/String;Ljava/lang/String;I)LX/GK3;
    .locals 21

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v0, v15, LX/9SU;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Iem;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v4, v1, v3, v2, v0}, LX/Iem;->A03(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/security/Key;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v4, "device_id"

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0, v4}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v0, "fbid"

    .line 66
    .line 67
    invoke-static {v5, v7, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "nonce_encryption_key"

    .line 75
    .line 76
    invoke-static {v5, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "encrypted_password"

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0, v4}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "request_id"

    .line 89
    .line 90
    invoke-static {v5, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v15, LX/9SU;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0x5f5e

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v15, LX/9SU;->A06:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9Ta;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v0, "registration_trace_id"

    .line 120
    .line 121
    invoke-static {v5, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const-string v0, "input"

    .line 125
    .line 126
    invoke-static {v5, v8, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v9, LX/8J1;

    .line 130
    .line 131
    const-string v12, "whatsapp-android-mex"

    .line 132
    .line 133
    const-string v11, "WWWGetNonceForCompanionDevice"

    .line 134
    .line 135
    new-instance v7, LX/Fpp;

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v16, LX/GK3;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, LX/GK3;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v15, LX/9SU;->A05:LX/05V;

    .line 147
    .line 148
    invoke-static {v7, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, LX/8nL;

    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-direct/range {v14 .. v20}, LX/8nL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 164
    .line 165
    .line 166
    return-object v16
    .line 167
    .line 168
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
