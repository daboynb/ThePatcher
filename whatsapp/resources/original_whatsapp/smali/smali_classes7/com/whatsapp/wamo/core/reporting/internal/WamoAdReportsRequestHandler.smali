.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;
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
    const v0, 0x181cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x181d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0x181d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/GQO;

    .line 19
    .line 20
    iget v2, v3, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v11, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_7

    .line 41
    .line 42
    iget-object v10, v3, LX/GQO;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v3, LX/GQO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v3, LX/GQO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 49
    .line 50
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v9, "2.26.7.70"

    .line 73
    .line 74
    invoke-static {v8, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v10, v11, v3}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    new-instance v5, LX/5DY;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/5DY;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FTh;

    .line 122
    .line 123
    invoke-static {p0, p1, v10, v3, v1}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v2, :cond_3

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    move-object v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v3, LX/GQO;

    .line 136
    .line 137
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v10, v11, v1, v6, v3}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "app_version"

    .line 152
    .line 153
    invoke-static {v0, v9, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 165
    .line 166
    const/16 v0, 0x41ef

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v2, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v8}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "/report/promo/fetch"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 199
    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v8}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "/report/promo/fetch"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "WamoRequestManager/userAgent"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_3
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0xc8

    .line 228
    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    invoke-static {v2, v4, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
