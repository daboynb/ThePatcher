.class public LX/AIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AIn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/39q;

    .line 8
    .line 9
    iget-object v5, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v4, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/06d;

    .line 16
    .line 17
    iget-object v3, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LX/9aQ;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/9aQ;->A02:LX/93O;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    const/16 v0, 0x12

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    const/16 v0, 0x11

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    const/16 v0, 0x10

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/A33;

    .line 52
    .line 53
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0jy;

    .line 56
    .line 57
    iget-object v3, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/AZG;

    .line 60
    .line 61
    iget-object v4, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/9j7;

    .line 64
    .line 65
    check-cast p1, LX/9YJ;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p1, LX/9YJ;->A02:Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    iget-object v6, p1, LX/9YJ;->A01:Ljava/security/PublicKey;

    .line 74
    .line 75
    iget-object v5, p1, LX/9YJ;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, LX/A33;->Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/A33;

    .line 85
    .line 86
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/9Vi;

    .line 89
    .line 90
    iget-object v3, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/AZG;

    .line 93
    .line 94
    iget-object v4, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/9j7;

    .line 97
    .line 98
    check-cast p1, LX/9YJ;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p1, LX/9YJ;->A02:Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    iget-object v6, p1, LX/9YJ;->A01:Ljava/security/PublicKey;

    .line 107
    .line 108
    iget-object v5, p1, LX/9YJ;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, LX/A33;->A00(LX/9Vi;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_5
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/A31;

    .line 118
    .line 119
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/0jy;

    .line 122
    .line 123
    iget-object v3, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/AZG;

    .line 126
    .line 127
    iget-object v4, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/9j7;

    .line 130
    .line 131
    check-cast p1, LX/9YW;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p1, LX/9YW;->A02:Ljava/security/cert/X509Certificate;

    .line 138
    .line 139
    iget-object v6, p1, LX/9YW;->A01:Ljava/security/PublicKey;

    .line 140
    .line 141
    iget-object v5, p1, LX/9YW;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v7}, LX/A31;->Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    iget-object v4, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/A31;

    .line 150
    .line 151
    iget-object v0, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/security/KeyPair;

    .line 154
    .line 155
    iget-object v3, p0, LX/AIn;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/0jy;

    .line 158
    .line 159
    iget-object v1, p0, LX/AIn;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/AZG;

    .line 162
    .line 163
    check-cast p1, LX/9ea;

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v0, v4, LX/A31;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9nl;

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v3}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, v4, LX/A31;->A01:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0ju;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-wide v10, v3, LX/0jy;->A00:J

    .line 214
    .line 215
    iget-object v4, v3, LX/0jy;->A07:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v7, v3, LX/0jy;->A08:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v3, LX/0jy;->A01:LX/0h0;

    .line 220
    .line 221
    new-instance v2, LX/0jy;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v11}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, LX/AZG;->Bih(LX/0jy;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_7
    iget-object v0, v1, LX/39q;->A04:LX/0ap;

    .line 236
    .line 237
    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    :goto_0
    invoke-static {v3, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v1, 0x22

    .line 258
    .line 259
    new-instance v0, LX/9ub;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    :goto_1
    :pswitch_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 268
    .line 269
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
