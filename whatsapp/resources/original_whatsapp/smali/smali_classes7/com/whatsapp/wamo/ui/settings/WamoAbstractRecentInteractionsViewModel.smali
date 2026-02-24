.class public abstract Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/F7D;

.field public final A01:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 8
    .line 9
    new-instance v0, LX/F7D;

    .line 10
    .line 11
    invoke-direct {v0}, LX/F7D;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7D;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, p0, LX/EgR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/Fm1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Fm1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    check-cast v1, LX/FWJ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/FWJ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method

.method public final A0Y(LX/0gH;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQL;

    .line 8
    .line 9
    iget v1, v0, LX/GQL;->$t:I

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
    move-object v2, p1

    .line 18
    check-cast v2, LX/GQL;

    .line 19
    .line 20
    iget v3, v2, LX/GQL;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/GQL;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v2, LX/GQL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/GQL;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v2, LX/GQL;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, LX/GQL;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v4}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 68
    .line 69
    iget-boolean v0, v5, LX/F7D;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v5, LX/F7D;->A00:LX/FJK;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v1, LX/FJK;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 82
    .line 83
    iget-object v1, v5, LX/F7D;->A02:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/FKa;

    .line 86
    .line 87
    invoke-direct {v0, v8, v1, v4}, LX/FKa;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    iput-boolean v6, v5, LX/F7D;->A01:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v7, v8

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    :try_start_1
    iget-object v7, v1, LX/FJK;->A00:Ljava/lang/String;

    .line 104
    .line 105
    :goto_4
    iput-object p0, v2, LX/GQL;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v2, LX/GQL;->A00:I

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    instance-of v0, p0, LX/EgR;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast v1, LX/EgR;

    .line 115
    .line 116
    iget-object v6, v1, LX/EgR;->A00:Lcom/whatsapp/wamo/WamoManager;

    .line 117
    .line 118
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/01u;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    :goto_5
    new-instance v5, LX/GR6;

    .line 128
    .line 129
    move v9, p2

    .line 130
    invoke-direct/range {v5 .. v10}, LX/GR6;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    check-cast v1, LX/EgQ;

    .line 139
    .line 140
    iget-object v6, v1, LX/EgQ;->A00:Lcom/whatsapp/wamo/WamoManager;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/01u;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    if-ne v5, v3, :cond_9

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_9
    move-object v6, p0

    .line 156
    :goto_7
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    iget-object v1, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 159
    .line 160
    instance-of v2, v6, LX/EgR;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    check-cast v0, LX/FJL;

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/FJL;->A00:LX/FJK;

    .line 171
    .line 172
    :goto_8
    iput-object v0, v1, LX/F7D;->A00:LX/FJK;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 175
    .line 176
    iget-object v1, v0, LX/F7D;->A02:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-object v0, v5

    .line 180
    check-cast v0, LX/FJM;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/FJM;->A00:LX/FJK;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    if-eqz v2, :cond_b

    .line 189
    .line 190
    check-cast v5, LX/FJL;

    .line 191
    .line 192
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/FJL;->A01:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    check-cast v5, LX/FJM;

    .line 199
    .line 200
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/FJM;->A01:Ljava/util/List;

    .line 204
    .line 205
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 209
    .line 210
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 211
    .line 212
    iget-object v2, v0, LX/F7D;->A02:Ljava/util/List;

    .line 213
    .line 214
    iget-object v0, v0, LX/F7D;->A00:LX/FJK;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-boolean v1, v0, LX/FJK;->A01:Z

    .line 219
    .line 220
    :goto_b
    new-instance v0, LX/FKa;

    .line 221
    .line 222
    invoke-direct {v0, v8, v2, v1}, LX/FKa;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_c
    const/4 v1, 0x0

    .line 230
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :catch_0
    move-exception v5

    .line 232
    goto :goto_c

    .line 233
    :catch_1
    move-exception v5

    .line 234
    move-object v6, p0

    .line 235
    :goto_c
    :try_start_3
    const-string v0, "WAMO/fetchRecent"

    .line 236
    .line 237
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    .line 241
    .line 242
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 243
    .line 244
    iget-object v2, v0, LX/F7D;->A02:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v0, LX/F7D;->A00:LX/FJK;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v0, LX/FJK;->A01:Z

    .line 251
    .line 252
    :goto_d
    new-instance v0, LX/FKa;

    .line 253
    .line 254
    invoke-direct {v0, v5, v2, v1}, LX/FKa;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_d
    const/4 v1, 0x0

    .line 262
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :cond_e
    :goto_e
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 264
    .line 265
    iput-boolean v4, v0, LX/F7D;->A01:Z

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :catchall_0
    move-exception v1

    .line 270
    move-object v6, p0

    .line 271
    goto :goto_f

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    :goto_f
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/F7D;

    .line 274
    .line 275
    iput-boolean v4, v0, LX/F7D;->A01:Z

    .line 276
    .line 277
    throw v1
.end method
