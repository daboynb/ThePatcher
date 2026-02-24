.class public final Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;
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
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/DYX;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/DYX;->A0J()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/GbQ;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p4, LX/GQP;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/GQP;

    .line 7
    .line 8
    iget v0, v3, LX/GQP;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_7

    .line 11
    .line 12
    iget v2, v3, LX/GQP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GQP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/GQP;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v1, :cond_8

    .line 33
    .line 34
    iget-object p0, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/GbQ;

    .line 37
    .line 38
    iget-object p2, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object p3, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 49
    .line 50
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, LX/F45;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v2, v4, LX/F45;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v4, LX/F45;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    const-string v0, "success"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, LX/GbQ;->onSuccess()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05V;

    .line 78
    .line 79
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Fdl;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, LX/Fdl;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Fdl;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v3}, LX/Fdl;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string v0, "invalid_postcode"

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "in_pin_code_invalid"

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "unserviceable_location"

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v1, "in_pin_code_not_servicable"

    .line 121
    .line 122
    :cond_4
    const-string v0, "in_pin_code"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "validation_errors"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-interface {p0, v0}, LX/GbQ;->BQc(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v2, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object p1, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p3, p2, p0, v3, v1}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v2, :cond_0

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_7
    new-instance v3, LX/GQP;

    .line 164
    .line 165
    invoke-direct {v3, p1, p4, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A01(LX/GbQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 13
    .line 14
    invoke-static {p3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v4, p0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v2, LX/GRq;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/GRq;-><init>(LX/GbQ;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, LX/GbQ;->BQc(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
