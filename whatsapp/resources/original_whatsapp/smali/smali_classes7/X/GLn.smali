.class public final synthetic LX/GLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GLn;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p3, p0, LX/GLn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GLn;->A00:LX/6g1;

    .line 8
    .line 9
    iput-object p4, p0, LX/GLn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/GLn;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/GLn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GLn;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/GLn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/GLn;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/GLn;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v6, p0, LX/GLn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/GLn;->A00:LX/6g1;

    .line 5
    .line 6
    iget-object v8, p0, LX/GLn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/GLn;->A08:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/GLn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/GLn;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/GLn;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/GLn;->A07:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, LX/7zW;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0fU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "available_countries"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "search_text"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v6}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "first"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "product"

    .line 68
    .line 69
    iget-object v0, v10, LX/6g1;->value:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v10, "result_types"

    .line 75
    .line 76
    const-string v0, "TRACK"

    .line 77
    .line 78
    if-eqz v8, :cond_11

    .line 79
    .line 80
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p1, v10, v1}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "browse_session_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v9}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "locale"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    :cond_1
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_2
    const-string v0, "diwali"

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    new-instance v1, LX/7zW;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "constraint"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const-string v0, "end_cursor"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v4}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x368a

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    :cond_5
    const-string v0, "config_overrides"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    const-string v0, "diwali"

    .line 187
    .line 188
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    const-string v0, "britawards"

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    new-instance v1, LX/GL0;

    .line 206
    .line 207
    invoke-direct {v1, v5, v3, v0}, LX/GL0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "category_params"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    if-eqz v6, :cond_a

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    :cond_a
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    :cond_b
    const-string v0, "britawards"

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/16 v0, 0x21

    .line 243
    .line 244
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    if-eqz v6, :cond_f

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_3

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    new-instance v0, LX/GKu;

    .line 267
    .line 268
    invoke-direct {v0, v8, v1}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    if-eqz v8, :cond_10

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    :cond_10
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_11
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "ARTIST"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_0

    .line 299
    .line 300
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    if-eqz v11, :cond_0

    .line 307
    .line 308
    const-string v0, "TAG"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    move-object v0, v2

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
