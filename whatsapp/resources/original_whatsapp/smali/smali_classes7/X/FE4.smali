.class public LX/FE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/FDg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/FDg;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/FDg;->A03:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/FE4;->A00:LX/FDg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/FEI;
    .locals 14

    .line 0
    iget-object v0, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v13, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/FE4;->A04:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v12, 0x0

    .line 26
    :cond_3
    if-nez v13, :cond_a

    .line 27
    .line 28
    if-eqz v12, :cond_e

    .line 29
    .line 30
    iget-object v1, p0, LX/FE4;->A04:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/GKC;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    new-instance v2, LX/FEI;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v13, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v0, "packageName"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_5
    if-eqz v12, :cond_9

    .line 70
    .line 71
    iget-object v0, p0, LX/FE4;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/F37;

    .line 78
    .line 79
    iget-object v0, v0, LX/F37;->A00:LX/FNT;

    .line 80
    .line 81
    iget-object v1, v0, LX/FNT;->A06:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v0, "packageName"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    :cond_6
    :goto_0
    iput-boolean v10, v2, LX/FEI;->A05:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/FE4;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v2, LX/FEI;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/FE4;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/FEI;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/FE4;->A00:LX/FDg;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/FDg;->A00()LX/F5i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/FEI;->A00:LX/F5i;

    .line 112
    .line 113
    iget-object v0, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iput-object v0, v2, LX/FEI;->A04:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, p0, LX/FE4;->A04:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, LX/H8M;->A02(Ljava/util/Collection;)LX/H8M;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iput-object v0, v2, LX/FEI;->A01:LX/H8M;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v10, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    if-nez v12, :cond_10

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    iget-object v1, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v0, v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v8, "type"

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v4, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    const-string v6, "play_pass_subs"

    .line 187
    .line 188
    if-ge v1, v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const-string v0, "SKUs should have the same type."

    .line 227
    .line 228
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string v5, "packageName"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v3, p0, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_4
    if-ge v1, v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v11, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v11, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    const-string v0, "All SKUs must have the same package name."

    .line 288
    .line 289
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    const-string v0, "Details of the products must be provided."

    .line 298
    .line 299
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_f
    const-string v0, "SKU cannot be null."

    .line 305
    .line 306
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_10
    const-string v0, "Set SkuDetails or ProductDetailsParams, not both."

    .line 312
    .line 313
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
