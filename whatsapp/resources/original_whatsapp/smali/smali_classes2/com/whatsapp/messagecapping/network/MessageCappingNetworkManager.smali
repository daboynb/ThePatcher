.class public final Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x41c1

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    instance-of v0, p3, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3O7;

    .line 8
    .line 9
    iget v1, v0, LX/3O7;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, LX/3O7;

    .line 19
    .line 20
    iget v3, v1, LX/3O7;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v1, LX/3O7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v1, LX/3O7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v1, LX/3O7;->A00:I

    .line 36
    .line 37
    const-string v2, "message_capping_ote_response"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v11, :cond_3

    .line 44
    .line 45
    iget-object v3, v1, LX/3O7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, LX/3O7;

    .line 51
    .line 52
    invoke-direct {v1, p0, p3, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v5, "message_capping_ote_request"

    .line 71
    .line 72
    new-instance v4, LX/2C2;

    .line 73
    .line 74
    invoke-direct {v4}, LX/2C2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/2C2;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v5, v4, LX/2C2;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v6}, LX/2vk;->A01(LX/2C2;LX/2vk;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/2C2;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v4, LX/2C2;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v6, LX/2vk;->A01:LX/0D8;

    .line 93
    .line 94
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 98
    .line 99
    const-string v4, "INDIVIDUAL_NEW_CHAT_MSG"

    .line 100
    .line 101
    const-string v0, "type"

    .line 102
    .line 103
    invoke-static {v5, v4, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v0, "reason_text"

    .line 110
    .line 111
    invoke-static {v4, p1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const-string v0, "selected_reason"

    .line 117
    .line 118
    invoke-static {v4, p2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v0, "input"

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v6, LX/1sa;

    .line 131
    .line 132
    const-string v9, "whatsapp-android-mex"

    .line 133
    .line 134
    const-string v8, "NCMRequestOteMutation"

    .line 135
    .line 136
    new-instance v4, LX/Fpp;

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object p0, v1, LX/3O7;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput v11, v1, LX/3O7;->A00:I

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v3, :cond_7

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_7
    move-object v3, p0

    .line 164
    goto :goto_2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    check-cast v4, LX/COs;

    .line 169
    .line 170
    const-string v1, "xwa2_ncm_request_ote"

    .line 171
    .line 172
    const-class v0, LX/1sZ;

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/2tw;->A00(LX/COs;)LX/2tw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v2}, LX/2vk;->A04(LX/2tw;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_0
    move-exception v4

    .line 196
    move-object v3, p0

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v4

    .line 199
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "MessageCappingNetworkManager/ote ERROR "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/4Iy;->error:LX/4qT;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v4, LX/4Iy;->error:LX/4qT;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v4, LX/4Iy;->error:LX/4qT;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v2, v1, v0}, LX/2vk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v7
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
