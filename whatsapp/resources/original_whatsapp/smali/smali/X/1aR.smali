.class public LX/1aR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/1aR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/1aR;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    new-instance v0, LX/1aR;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/1aR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1aR;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/1aR;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/1aR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1aR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1aR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/1aR;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/0f7;

    .line 18
    .line 19
    iget-object v0, v4, LX/0f7;->A03:LX/05f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v4, LX/0f7;->A02:LX/07T;

    .line 26
    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "last_app_open_timestamp"

    .line 36
    .line 37
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0f7;->A04:LX/0f9;

    .line 45
    .line 46
    iget-object v1, v0, LX/0f9;->A00:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x2289

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, LX/0f7;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0IV;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/0IV;->A01:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v4, LX/0f7;->A00:LX/05V;

    .line 70
    .line 71
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9hk;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/9hk;->A02(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9hk;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/9hk;->A01()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/0f7;->A05:LX/0fB;

    .line 92
    .line 93
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 113
    .line 114
    :cond_1
    return-object v2

    .line 115
    :cond_2
    iget-object v0, v4, LX/0f7;->A05:LX/0fB;

    .line 116
    .line 117
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v4, LX/0f7;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/9hk;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/9hk;->A01()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, LX/1aR;->A00:I

    .line 150
    .line 151
    const-wide/16 v0, 0x1f4

    .line 152
    .line 153
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_0
    iget v0, p0, LX/1aR;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/0VC;

    .line 170
    .line 171
    iget-object v0, v3, LX/0VC;->A05:LX/0eo;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v1, v3, LX/0VC;->A00:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v0, v3, LX/0VC;->A01:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/89S;

    .line 199
    .line 200
    iget-object v0, v3, LX/0VC;->A02:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/08g;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/89S;->A00(LX/08g;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/Daa;->A02:LX/Daa;

    .line 212
    .line 213
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v2, LX/DbG;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v2, LX/DbG;->A04:Z

    .line 222
    .line 223
    iput-boolean v0, v2, LX/DbG;->A05:Z

    .line 224
    .line 225
    iput-boolean v0, v2, LX/DbG;->A06:Z

    .line 226
    .line 227
    sget-object v0, LX/DbK;->A0G:LX/DbK;

    .line 228
    .line 229
    iput-object v0, v2, LX/DbG;->A00:LX/DbK;

    .line 230
    .line 231
    iget-object v1, v3, LX/0VC;->A04:LX/0C6;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/DbG;->A02()LX/Db7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/0C6;->A0B(LX/Db7;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/0VC;->A03:LX/0VE;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0VE;->A0L()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/0VE;->A0N()V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/0VC;->A00:Ljava/lang/Boolean;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_1
    iget v0, p0, LX/1aR;->A00:I

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/1aR;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/4mA;

    .line 298
    .line 299
    iget-object v0, v0, LX/4mA;->A03:LX/0Fq;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 317
.end method
