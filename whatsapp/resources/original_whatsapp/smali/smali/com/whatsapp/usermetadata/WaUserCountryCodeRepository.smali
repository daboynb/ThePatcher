.class public final Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Vg;

.field public final A04:LX/0bX;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcea

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/0Vg;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01w;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x3d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0QP;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/0QP;

    .line 32
    .line 33
    const/16 v0, 0x44a0

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x352

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x112d

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x353

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0bX;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p2, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3OE;

    .line 8
    .line 9
    iget v0, v6, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/2m9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, LX/2m9;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    new-instance v0, LX/3Pl;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v4, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v6, LX/3OE;->A00:I

    .line 59
    .line 60
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v5, :cond_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    new-instance v6, LX/3OE;

    .line 68
    .line 69
    invoke-direct {v6, p1, p2, v3}, LX/3OE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/3OD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3OD;

    .line 8
    .line 9
    iget v0, v4, LX/3OD;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/3OD;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OD;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/3OD;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3OD;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/3OD;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2m9;

    .line 51
    .line 52
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 59
    .line 60
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/2m9;

    .line 70
    .line 71
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 78
    .line 79
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 89
    .line 90
    iput-object p0, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v4, LX/3OD;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, v4}, LX/0bX;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v3, :cond_2

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 112
    .line 113
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LX/2m9;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/2m9;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    if-eqz v0, :cond_1

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    iput-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    iput v0, v4, LX/3OD;->A00:I

    .line 131
    .line 132
    invoke-static {p1, v5, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    return-object v3

    .line 139
    :pswitch_4
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    .line 143
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 146
    .line 147
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, LX/2m9;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, LX/2m9;->A00:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v0, LX/2m9;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 168
    .line 169
    iput-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    iput v1, v4, LX/3OD;->A00:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, v7, v4}, LX/0bX;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    .line 186
    .line 187
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 194
    .line 195
    iput-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    iput v0, v4, LX/3OD;->A00:I

    .line 203
    .line 204
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_6

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    move-object v1, v6

    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    .line 217
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 220
    .line 221
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, LX/2m9;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, LX/2m9;->A00:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    new-instance v0, LX/2m9;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 242
    .line 243
    iput-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    iput v1, v4, LX/3OD;->A00:I

    .line 251
    .line 252
    invoke-virtual {v2, p1, v7, v4}, LX/0bX;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v0, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05V;

    .line 260
    .line 261
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 268
    .line 269
    iput-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    iput v0, v4, LX/3OD;->A00:I

    .line 277
    .line 278
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_9

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_8
    move-object v1, v6

    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    iget-object p1, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    .line 291
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 294
    .line 295
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, LX/2m9;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v1, v1, LX/2m9;->A00:Ljava/lang/String;

    .line 303
    .line 304
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    new-instance v0, LX/2m9;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    iput v1, v4, LX/3OD;->A00:I

    .line 321
    .line 322
    invoke-virtual {v5, p1, v2, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v3, :cond_b

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_a
    move-object v1, v6

    .line 330
    goto :goto_6

    .line 331
    :pswitch_7
    iget-object v0, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/2m9;

    .line 334
    .line 335
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    :cond_b
    iget-object v6, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_c
    return-object v6

    .line 344
    :cond_d
    return-object v0

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public Bzb(Ljava/util/Map;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/3OC;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3OC;

    .line 8
    .line 9
    iget v0, v4, LX/3OC;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OC;->A00:I

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
    iput v2, v4, LX/3OC;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3OC;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v4, LX/3OC;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 46
    .line 47
    iput-object p0, v4, LX/3OC;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v4, LX/3OC;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v4, LX/3OC;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, LX/0bX;->Bzb(Ljava/util/Map;LX/0gH;)LX/0Mq;

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p1, v4, LX/3OC;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v4, LX/3OC;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 65
    .line 66
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/3OC;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v4, LX/3OC;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, LX/3OC;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Bzb(Ljava/util/Map;LX/0gH;)LX/0Mq;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v4, LX/3OC;

    .line 91
    .line 92
    invoke-direct {v4, p0, p2, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p3, LX/3OD;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/3OD;

    .line 8
    .line 9
    iget v0, v5, LX/3OD;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3OD;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3OD;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/3OD;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/3OD;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/0bX;

    .line 48
    .line 49
    iput-object p0, v5, LX/3OD;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, v5, LX/3OD;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v5, LX/3OD;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v5, LX/3OD;->A00:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v5}, LX/0bX;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p2, v5, LX/3OD;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v5, LX/3OD;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    iget-object v0, v5, LX/3OD;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 73
    .line 74
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05V;

    .line 78
    .line 79
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, LX/3OD;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v5, LX/3OD;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v5, LX/3OD;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v5, LX/3OD;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2, v5}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_3
    new-instance v5, LX/3OD;

    .line 104
    .line 105
    invoke-direct {v5, p0, p3, v3}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
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
.end method

.method public Bzd(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/0QP;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/01w;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    new-instance v1, LX/3Pm;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
