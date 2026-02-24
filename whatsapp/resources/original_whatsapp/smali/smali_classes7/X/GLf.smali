.class public final synthetic LX/GLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLf;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GLf;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/GLf;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/GLf;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v13, v0, LX/GLf;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v7, v0, LX/GLf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/GLf;->A04:Z

    .line 9
    .line 10
    iget v10, v0, LX/GLf;->A00:I

    .line 11
    .line 12
    iget v11, v0, LX/GLf;->A01:I

    .line 13
    .line 14
    check-cast v3, LX/FJe;

    .line 15
    .line 16
    const-string v0, "CatalogManager requestCatalogProducts-> variants request data available"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, LX/Fd6;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, LX/FHd;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v7}, LX/Fd6;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, LX/FHd;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-boolean v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FdI;

    .line 71
    .line 72
    iget-object v9, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v4, LX/F9w;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    move v12, v11

    .line 79
    invoke-direct/range {v4 .. v12}, LX/F9w;-><init>(LX/Erp;LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, LX/F9w;->A01:LX/FJe;

    .line 83
    .line 84
    const-string v0, "CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, LX/FEM;

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object v15, v8

    .line 93
    move/from16 v16, v11

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v12 .. v18}, LX/FEM;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    iget-object v2, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05V;

    .line 105
    .line 106
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FRT;

    .line 111
    .line 112
    iget-object v0, v0, LX/FRT;->A02:LX/07t;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FRT;

    .line 125
    .line 126
    iget-object v0, v0, LX/FRT;->A02:LX/07t;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x1c99

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_3
    const-string v0, "CatalogManager requestBusinessProductCatalogPage via GraphQL M1"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/FRT;

    .line 158
    .line 159
    iget-object v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:LX/G1B;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, LX/FRT;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v11, 0x6

    .line 172
    new-instance v6, LX/GRz;

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    move-object v9, v1

    .line 176
    move-object v10, v5

    .line 177
    invoke-direct/range {v6 .. v11}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/F7Y;

    .line 197
    .line 198
    iget-object v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:LX/G1B;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/F7Y;->A00:LX/Dvi;

    .line 205
    .line 206
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    new-instance v2, LX/ECM;

    .line 210
    .line 211
    invoke-direct {v2, v1, v4}, LX/ECM;-><init>(LX/Gbe;LX/F9w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/00X;->A06()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/ECM;->A03:LX/06p;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v1, "app/sendGetBizProductCatalog jid="

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v2, LX/ECM;->A01:LX/F9w;

    .line 232
    .line 233
    iget-object v0, v0, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " failed"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-virtual {v12, v0}, LX/FEM;->A00(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    iget-object v0, v2, LX/G8B;->A01:LX/0eH;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, LX/ECN;->A03()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, LX/ECM;->A01:LX/F9w;

    .line 265
    .line 266
    iget-object v0, v0, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " success"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {v2}, LX/ECN;->A02()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const/4 v8, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {}, LX/00X;->A06()V

    .line 286
    .line 287
    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
