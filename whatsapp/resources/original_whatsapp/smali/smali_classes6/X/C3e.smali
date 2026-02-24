.class public final LX/C3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10317

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C3e;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0x18037

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C3e;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3e;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C3e;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C3e;->A00:LX/05V;

    .line 38
    .line 39
    const v0, 0x10316

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C3e;->A01:LX/05V;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00(LX/DSM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/C3e;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AES"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flow_token"

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/C3e;->A00:LX/05V;

    .line 51
    .line 52
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x14fe

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v0, "version"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    const-string v0, "100"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const-string v0, "user_locale"

    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v9, LX/C8Y;

    .line 100
    .line 101
    move-object/from16 v17, p4

    .line 102
    .line 103
    move-object/from16 v15, p6

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, LX/C8Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/07B;

    .line 121
    .line 122
    iget-object v0, v6, LX/C3e;->A04:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v0, v6, LX/C3e;->A05:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v0, v6, LX/C3e;->A02:LX/05V;

    .line 135
    .line 136
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/FFI;

    .line 143
    .line 144
    iget-object v0, v6, LX/C3e;->A03:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/B2O;

    .line 151
    .line 152
    new-instance v6, LX/Cti;

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-direct/range {v6 .. v14}, LX/Cti;-><init>(LX/07B;LX/DSM;LX/C8Y;LX/B2O;LX/FFI;LX/07C;LX/0NI;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LX/FFI;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    move-object v12, v6

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v18}, LX/FFI;->A01(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
