.class public LX/JWo;
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
    iput p3, p0, LX/JWo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWo;->A01:Ljava/lang/Object;

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
.end method

.method public static A01(Ljava/lang/Object;LX/JWo;)LX/IaX;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/JWo;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/2uq;

    .line 6
    .line 7
    invoke-static {p0}, LX/2uq;->A00(LX/2uq;)LX/IaX;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/JWo;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JWo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/JWo;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 v1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 v1, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 63
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/JWo;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/JWo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/JWo;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JWo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 71
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/JWo;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v3, LX/JWo;->A00:I

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v6, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0fr;

    .line 24
    .line 25
    iget-object v0, v6, LX/0fr;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HyU;

    .line 32
    .line 33
    iget-object v0, v0, LX/HyU;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4e9e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v6, LX/0fr;->A06:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/I3p;

    .line 90
    .line 91
    iget-object v0, v2, LX/I3p;->A00:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v7, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-static {v7, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ZZ"

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v0, v2, LX/I3p;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/00V;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "2.26.7.70"

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 142
    .line 143
    const-string v0, "country"

    .line 144
    .line 145
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "locale"

    .line 153
    .line 154
    invoke-static {v7, v8, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "app_version"

    .line 158
    .line 159
    invoke-static {v7, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/Au0;

    .line 163
    .line 164
    invoke-direct {v2}, LX/Au0;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "wa_smb_trigger_context"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v7, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/0fr;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 184
    .line 185
    iput v12, v3, LX/JWo;->A00:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v5, v3}, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/Au0;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v4, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, v2, LX/I3p;->A01:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/05f;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, v2, LX/I3p;->A02:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/00V;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_1

    .line 225
    :goto_2
    return-object v4

    .line 226
    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, LX/0gk;

    .line 230
    .line 231
    iget-object v6, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_4
    iget-object v3, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/0fr;

    .line 236
    .line 237
    instance-of v0, v6, LX/0gl;

    .line 238
    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_36

    .line 242
    .line 243
    move-object v1, v6

    .line 244
    check-cast v1, LX/Jzk;

    .line 245
    .line 246
    if-eqz v1, :cond_36

    .line 247
    .line 248
    iget-object v0, v3, LX/0fr;->A0A:LX/00j;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/4jN;

    .line 255
    .line 256
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v1}, LX/Jzk;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    :cond_5
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_34

    .line 273
    .line 274
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Jzr;

    .line 279
    .line 280
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v1}, LX/Jzr;->B07()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v1}, LX/Jzr;->AhY()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    invoke-interface {v1}, LX/Jzr;->AXj()LX/Jzj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_33

    .line 308
    .line 309
    invoke-interface {v0}, LX/Jzj;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_33

    .line 322
    .line 323
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, LX/Jzy;

    .line 328
    .line 329
    invoke-interface {v10}, LX/Jzy;->AhN()LX/Jzi;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v10}, LX/Jzy;->Asc()LX/Jzq;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0}, LX/Jzi;->AAS()LX/K00;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    if-eqz v19, :cond_32

    .line 346
    .line 347
    invoke-interface/range {v19 .. v19}, LX/K00;->AUt()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/Jzg;

    .line 356
    .line 357
    invoke-interface/range {v19 .. v19}, LX/K00;->AUO()LX/Jzo;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    :goto_5
    const-string v32, ""

    .line 362
    .line 363
    if-eqz v19, :cond_7

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, LX/K00;->AlX()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    if-nez v30, :cond_8

    .line 370
    .line 371
    :cond_7
    move-object/from16 v30, v32

    .line 372
    .line 373
    if-eqz v19, :cond_9

    .line 374
    .line 375
    :cond_8
    invoke-interface/range {v19 .. v19}, LX/K00;->AtX()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v35

    .line 385
    goto :goto_6

    .line 386
    :cond_9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v35

    .line 390
    if-eqz v19, :cond_a

    .line 391
    .line 392
    :goto_6
    invoke-interface/range {v19 .. v19}, LX/K00;->Azq()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v46, 0x1

    .line 397
    .line 398
    if-ne v0, v12, :cond_a

    .line 399
    .line 400
    invoke-interface/range {v19 .. v19}, LX/K00;->B7W()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_a
    const/16 v46, 0x0

    .line 408
    .line 409
    :goto_7
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_b
    const-wide/16 v38, 0x0

    .line 415
    .line 416
    const-wide/16 v40, 0x0

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_8
    invoke-interface {v2}, LX/Jzq;->AqA()J

    .line 420
    .line 421
    .line 422
    move-result-wide v38

    .line 423
    invoke-interface {v2}, LX/Jzq;->AXy()J

    .line 424
    .line 425
    .line 426
    move-result-wide v40

    .line 427
    :goto_9
    invoke-interface {v10}, LX/Jzy;->AzP()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {v10}, LX/Jzy;->ATD()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v13, v0

    .line 438
    :goto_a
    invoke-interface {v10}, LX/Jzy;->Azm()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v10}, LX/Jzy;->B4p()Z

    .line 445
    .line 446
    .line 447
    move-result v49

    .line 448
    goto :goto_b

    .line 449
    :cond_c
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_d
    const/16 v49, 0x0

    .line 453
    .line 454
    :goto_b
    if-eqz v19, :cond_e

    .line 455
    .line 456
    invoke-interface/range {v19 .. v19}, LX/K00;->B00()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-interface/range {v19 .. v19}, LX/K00;->Af6()I

    .line 463
    .line 464
    .line 465
    move-result v36

    .line 466
    goto :goto_c

    .line 467
    :cond_e
    const/16 v36, 0x0

    .line 468
    .line 469
    :goto_c
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    invoke-interface {v1}, LX/Jzg;->AAN()LX/Jzz;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    const/16 v58, 0x0

    .line 476
    .line 477
    if-eqz v17, :cond_13

    .line 478
    .line 479
    invoke-interface/range {v17 .. v17}, LX/Jzz;->Ask()LX/Jzc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, LX/Jzc;->AAR()LX/Jzf;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v56

    .line 493
    :goto_d
    invoke-interface/range {v17 .. v17}, LX/Jzz;->AU9()LX/JzX;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-interface {v0}, LX/JzX;->AAR()LX/Jzf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v57

    .line 507
    :goto_e
    invoke-interface/range {v17 .. v17}, LX/Jzz;->AlC()LX/Jza;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-interface {v0}, LX/Jza;->AAM()LX/Jzn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    invoke-interface {v2}, LX/Jzn;->Asj()LX/JzW;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v0}, LX/JzW;->AAR()LX/Jzf;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    :goto_f
    invoke-interface {v2}, LX/Jzn;->AuH()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    new-instance v51, LX/9NB;

    .line 540
    .line 541
    move-object/from16 v23, v51

    .line 542
    .line 543
    move-object/from16 v26, v29

    .line 544
    .line 545
    move/from16 v28, v27

    .line 546
    .line 547
    invoke-direct/range {v23 .. v28}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 548
    .line 549
    .line 550
    :goto_10
    invoke-interface/range {v17 .. v17}, LX/Jzz;->AoH()LX/Jzb;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-interface {v0}, LX/Jzb;->AAM()LX/Jzn;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_16

    .line 561
    .line 562
    invoke-interface {v2}, LX/Jzn;->Asj()LX/JzW;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-interface {v0}, LX/JzW;->AAR()LX/Jzf;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    :goto_11
    invoke-interface {v2}, LX/Jzn;->AuH()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    new-instance v52, LX/9NB;

    .line 583
    .line 584
    move-object/from16 v23, v52

    .line 585
    .line 586
    move-object/from16 v26, v29

    .line 587
    .line 588
    move/from16 v28, v27

    .line 589
    .line 590
    invoke-direct/range {v23 .. v28}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-interface/range {v17 .. v17}, LX/Jzz;->AWz()LX/JzY;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    invoke-interface {v0}, LX/JzY;->AAM()LX/Jzn;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    invoke-interface {v2}, LX/Jzn;->Asj()LX/JzW;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    invoke-interface {v0}, LX/JzW;->AAR()LX/Jzf;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v24

    .line 619
    :goto_13
    invoke-interface {v2}, LX/Jzn;->AuH()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    new-instance v53, LX/9NB;

    .line 626
    .line 627
    move-object/from16 v23, v53

    .line 628
    .line 629
    move-object/from16 v26, v29

    .line 630
    .line 631
    move/from16 v28, v27

    .line 632
    .line 633
    invoke-direct/range {v23 .. v28}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 634
    .line 635
    .line 636
    :cond_f
    invoke-interface/range {v17 .. v17}, LX/Jzz;->AOQ()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    goto :goto_14

    .line 641
    :cond_10
    move-object/from16 v24, v29

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_11
    move-object/from16 v24, v29

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_12
    move-object/from16 v24, v29

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_13
    move-object/from16 v56, v29

    .line 651
    .line 652
    if-eqz v17, :cond_14

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_14
    move-object/from16 v57, v29

    .line 657
    .line 658
    if-eqz v17, :cond_15

    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_15
    move-object/from16 v51, v29

    .line 663
    .line 664
    if-eqz v17, :cond_16

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_16
    move-object/from16 v52, v29

    .line 668
    .line 669
    if-eqz v17, :cond_17

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_17
    move-object/from16 v53, v29

    .line 673
    .line 674
    if-nez v17, :cond_f

    .line 675
    .line 676
    move-object/from16 v8, v29

    .line 677
    .line 678
    :goto_14
    const/4 v2, 0x2

    .line 679
    if-eqz v17, :cond_18

    .line 680
    .line 681
    invoke-interface/range {v17 .. v17}, LX/Jzz;->Avl()LX/Jze;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    invoke-interface {v0}, LX/Jze;->AdO()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 692
    .line 693
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 698
    :catch_0
    :cond_18
    move-object/from16 v4, v29

    .line 699
    .line 700
    if-eqz v17, :cond_19

    .line 701
    .line 702
    :goto_15
    :try_start_2
    invoke-interface/range {v17 .. v17}, LX/Jzz;->Avj()LX/Jzd;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    invoke-interface {v0}, LX/Jzd;->AdO()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 713
    .line 714
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 719
    :catch_1
    :cond_19
    move-object/from16 v0, v29

    .line 720
    .line 721
    :goto_16
    :try_start_4
    new-instance v7, LX/F7E;

    .line 722
    .line 723
    invoke-direct {v7, v8, v4, v0}, LX/F7E;-><init>(Ljava/lang/String;[B[B)V

    .line 724
    .line 725
    .line 726
    if-eqz v17, :cond_1a

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1a
    move-object/from16 v2, v29

    .line 730
    .line 731
    if-eqz v17, :cond_1b

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :goto_17
    invoke-interface/range {v17 .. v17}, LX/Jzz;->Ask()LX/Jzc;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    invoke-interface {v0}, LX/Jzc;->AAR()LX/Jzf;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    new-instance v2, LX/F2w;

    .line 751
    .line 752
    invoke-direct {v2, v0}, LX/F2w;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_18
    invoke-interface/range {v17 .. v17}, LX/Jzz;->Aa0()LX/JzZ;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    invoke-interface {v0}, LX/JzZ;->AAR()LX/Jzf;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, LX/Jzf;->AsE()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v58

    .line 769
    :cond_1b
    new-instance v25, LX/FA6;

    .line 770
    .line 771
    move-object/from16 v50, v25

    .line 772
    .line 773
    move-object/from16 v54, v2

    .line 774
    .line 775
    move-object/from16 v55, v7

    .line 776
    .line 777
    invoke-direct/range {v50 .. v58}, LX/FA6;-><init>(LX/9NB;LX/9NB;LX/9NB;LX/F2w;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_1c
    move-object/from16 v25, v29

    .line 782
    .line 783
    :goto_19
    if-eqz v18, :cond_1d

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_1d
    move-object/from16 v4, v29

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :goto_1a
    invoke-interface/range {v18 .. v18}, LX/Jzo;->AAP()LX/5hd;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface/range {v18 .. v18}, LX/Jzo;->AT7()Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v2, v5}, LX/4jN;->A00(Lcom/google/common/collect/ImmutableList;LX/5hd;LX/4jN;)LX/FRQ;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v4, LX/HyW;

    .line 806
    .line 807
    invoke-direct {v4, v0}, LX/HyW;-><init>(LX/FRQ;)V

    .line 808
    .line 809
    .line 810
    :goto_1b
    invoke-interface {v10}, LX/Jzy;->B0G()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1e

    .line 815
    .line 816
    invoke-interface {v10}, LX/Jzy;->AlF()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    int-to-long v15, v0

    .line 821
    :cond_1e
    if-eqz v19, :cond_1f

    .line 822
    .line 823
    invoke-interface/range {v19 .. v19}, LX/K00;->AXw()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v31

    .line 827
    if-nez v31, :cond_20

    .line 828
    .line 829
    :cond_1f
    move-object/from16 v31, v32

    .line 830
    .line 831
    if-nez v19, :cond_20

    .line 832
    .line 833
    const/16 v37, 0x0

    .line 834
    .line 835
    :goto_1c
    if-eqz v1, :cond_24

    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_20
    invoke-interface/range {v19 .. v19}, LX/K00;->As5()LX/Jzh;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_21

    .line 843
    .line 844
    invoke-interface {v0}, LX/Jzh;->AAQ()LX/DWf;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, LX/DWf;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    move-object/from16 v32, v0

    .line 855
    .line 856
    :cond_21
    invoke-interface/range {v19 .. v19}, LX/K00;->B0X()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_22

    .line 861
    .line 862
    invoke-interface/range {v19 .. v19}, LX/K00;->Arc()I

    .line 863
    .line 864
    .line 865
    move-result v37

    .line 866
    goto :goto_1c

    .line 867
    :cond_22
    const/16 v37, 0x0

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :goto_1d
    invoke-interface {v1}, LX/Jzg;->AAN()LX/Jzz;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_24

    .line 875
    .line 876
    invoke-interface {v1}, LX/Jzz;->Azk()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_23

    .line 881
    .line 882
    invoke-interface {v1}, LX/Jzz;->B3j()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v27

    .line 890
    goto :goto_1e

    .line 891
    :cond_23
    move-object/from16 v27, v29

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_24
    move-object/from16 v27, v29

    .line 895
    .line 896
    :goto_1e
    if-eqz v19, :cond_25

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_25
    move-object/from16 v28, v29

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :goto_1f
    invoke-interface/range {v19 .. v19}, LX/K00;->B0X()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    invoke-interface/range {v19 .. v19}, LX/K00;->Arc()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v28

    .line 916
    :goto_20
    invoke-interface/range {v19 .. v19}, LX/K00;->AOM()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v33

    .line 920
    :goto_21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_22

    .line 925
    :cond_26
    move-object/from16 v28, v29

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :goto_22
    if-eqz v19, :cond_2e

    .line 929
    .line 930
    invoke-interface/range {v19 .. v19}, LX/K00;->Avn()Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    :cond_27
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/Jzp;

    .line 949
    .line 950
    invoke-interface {v1}, LX/Jzp;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_27

    .line 955
    .line 956
    invoke-interface {v1}, LX/Jzp;->getValue()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_28
    invoke-interface/range {v19 .. v19}, LX/K00;->AUA()LX/Jzv;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-eqz v8, :cond_2e

    .line 971
    .line 972
    invoke-interface {v8}, LX/Jzv;->Avg()LX/Jzu;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_2c

    .line 977
    .line 978
    invoke-interface {v7}, LX/Jzu;->Ae5()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_29

    .line 983
    .line 984
    const-string/jumbo v2, "wa_banner_background_color_light_mode_highlight"

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_29
    invoke-interface {v7}, LX/Jzu;->AVz()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_2a

    .line 995
    .line 996
    const-string/jumbo v2, "wa_banner_background_color_dark_mode_highlight"

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    invoke-interface {v7}, LX/Jzu;->Ae4()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_2b

    .line 1007
    .line 1008
    const-string/jumbo v2, "wa_banner_background_color_light_mode_background"

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :cond_2b
    invoke-interface {v7}, LX/Jzu;->AVy()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_2c

    .line 1019
    .line 1020
    const-string/jumbo v2, "wa_banner_background_color_dark_mode_background"

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_2c
    invoke-interface {v8}, LX/Jzv;->Avm()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_2d

    .line 1031
    .line 1032
    const-string/jumbo v2, "wa_primary_cta_alternative_url"

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_2d
    invoke-interface {v8}, LX/Jzv;->B0k()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_2e

    .line 1043
    .line 1044
    invoke-interface {v8}, LX/Jzv;->Avk()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string/jumbo v1, "wa_eligible_duration_after_impression_in_seconds"

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_2e
    new-instance v1, LX/F2v;

    .line 1059
    .line 1060
    invoke-direct {v1, v0}, LX/F2v;-><init>(Ljava/util/Map;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v10}, LX/Jzy;->Azy()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_31

    .line 1068
    .line 1069
    invoke-interface {v10}, LX/Jzy;->AeT()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v53

    .line 1073
    :goto_24
    const/16 v47, 0x0

    .line 1074
    .line 1075
    new-instance v0, LX/J0R;

    .line 1076
    .line 1077
    move/from16 v50, v47

    .line 1078
    .line 1079
    move/from16 v51, v47

    .line 1080
    .line 1081
    move/from16 v52, v47

    .line 1082
    .line 1083
    move-object/from16 v23, v0

    .line 1084
    .line 1085
    move-object/from16 v24, v1

    .line 1086
    .line 1087
    move-object/from16 v26, v4

    .line 1088
    .line 1089
    move-object/from16 v34, v29

    .line 1090
    .line 1091
    move-wide/from16 v42, v13

    .line 1092
    .line 1093
    move-wide/from16 v44, v15

    .line 1094
    .line 1095
    move/from16 v48, v47

    .line 1096
    .line 1097
    move/from16 v54, v12

    .line 1098
    .line 1099
    invoke-direct/range {v23 .. v54}, LX/J0R;-><init>(LX/F2v;LX/FA6;LX/HyW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v5, LX/4jN;->A00:Ljava/util/HashSet;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_2f

    .line 1109
    .line 1110
    iget-object v1, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_6

    .line 1117
    .line 1118
    :cond_2f
    iget-object v1, v0, LX/J0R;->A0H:Ljava/util/Set;

    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_6

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2, v9}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-nez v1, :cond_30

    .line 1139
    .line 1140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :cond_30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_25

    .line 1151
    :cond_31
    const/16 v53, 0x0

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_32
    move-object/from16 v1, v29

    .line 1155
    .line 1156
    move-object/from16 v18, v1

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_33
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_5

    .line 1165
    .line 1166
    new-instance v1, LX/9K6;

    .line 1167
    .line 1168
    move-object/from16 v0, v21

    .line 1169
    .line 1170
    invoke-direct {v1, v0, v9}, LX/9K6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :cond_34
    const/4 v0, 0x0

    .line 1179
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_35

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/9K6;

    .line 1204
    .line 1205
    iget-object v0, v3, LX/0fr;->A05:LX/05V;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/1Gv;

    .line 1212
    .line 1213
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, LX/1Gv;->A01(LX/9K6;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_26

    .line 1220
    :cond_35
    iget-object v0, v3, LX/0fr;->A09:LX/05V;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/05f;

    .line 1227
    .line 1228
    const-string v0, "consumer_last_qp_prefetch_using_graphql_timestamp"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_36
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-eqz v1, :cond_48

    .line 1238
    .line 1239
    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: QP GraphQL fetch failed"

    .line 1240
    .line 1241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_2c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1245
    .line 1246
    :pswitch_0
    iget v0, v3, LX/JWo;->A00:I

    .line 1247
    .line 1248
    if-nez v0, :cond_37

    .line 1249
    .line 1250
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 1256
    .line 1257
    iget-object v1, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    goto :goto_29

    .line 1261
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1267
    .line 1268
    iget v0, v3, LX/JWo;->A00:I

    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    if-nez v0, :cond_3a

    .line 1272
    .line 1273
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 1279
    .line 1280
    invoke-static {v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00(Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00:LX/HhC;

    .line 1285
    .line 1286
    if-eqz v0, :cond_39

    .line 1287
    .line 1288
    iput v2, v3, LX/JWo;->A00:I

    .line 1289
    .line 1290
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00(LX/HhC;LX/0gH;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_27

    .line 1295
    :pswitch_2
    iget v0, v3, LX/JWo;->A00:I

    .line 1296
    .line 1297
    if-nez v0, :cond_38

    .line 1298
    .line 1299
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 1305
    .line 1306
    iget-object v1, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1315
    .line 1316
    iget v0, v3, LX/JWo;->A00:I

    .line 1317
    .line 1318
    const/4 v2, 0x1

    .line 1319
    if-nez v0, :cond_3a

    .line 1320
    .line 1321
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/HfH;

    .line 1333
    .line 1334
    if-eqz v0, :cond_39

    .line 1335
    .line 1336
    iput v2, v3, LX/JWo;->A00:I

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/HfH;LX/0gH;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_27
    if-ne v0, v4, :cond_48

    .line 1343
    .line 1344
    return-object v4

    .line 1345
    :cond_39
    const-string v0, "entryPoint"

    .line 1346
    .line 1347
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    throw v0

    .line 1352
    :cond_3a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_2c

    .line 1356
    .line 1357
    :pswitch_4
    iget v0, v3, LX/JWo;->A00:I

    .line 1358
    .line 1359
    if-nez v0, :cond_3b

    .line 1360
    .line 1361
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 1367
    .line 1368
    iget-object v1, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    .line 1369
    .line 1370
    :goto_28
    const/16 v0, 0x8

    .line 1371
    .line 1372
    :goto_29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_2c

    .line 1376
    .line 1377
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :pswitch_5
    iget v0, v3, LX/JWo;->A00:I

    .line 1383
    .line 1384
    if-nez v0, :cond_3c

    .line 1385
    .line 1386
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, LX/2rB;->A00:LX/05V;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, LX/2vB;

    .line 1396
    .line 1397
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v9, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v9, LX/2mK;

    .line 1407
    .line 1408
    invoke-static {v2, v9}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-static {v4}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v4, v2, v0, v1}, LX/Gi4;->A0X(LX/2vB;LX/0Fq;LX/0XS;Z)LX/1LH;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget-object v7, v9, LX/2mK;->A01:LX/IVr;

    .line 1421
    .line 1422
    sget-object v0, LX/HFz;->DEFAULT_INSTANCE:LX/HFz;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    const-string v2, "impression"

    .line 1429
    .line 1430
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LX/HFz;

    .line 1435
    .line 1436
    iget v0, v1, LX/HFz;->bitField0_:I

    .line 1437
    .line 1438
    or-int/lit8 v0, v0, 0x1

    .line 1439
    .line 1440
    iput v0, v1, LX/HFz;->bitField0_:I

    .line 1441
    .line 1442
    iput-object v2, v1, LX/HFz;->tessaEvent_:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v2, v7, LX/IVr;->A05:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LX/HFz;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iget v0, v1, LX/HFz;->bitField0_:I

    .line 1456
    .line 1457
    or-int/lit8 v0, v0, 0x2

    .line 1458
    .line 1459
    iput v0, v1, LX/HFz;->bitField0_:I

    .line 1460
    .line 1461
    iput-object v2, v1, LX/HFz;->tessaSessionFbid_:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v6, v7, LX/IVr;->A04:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, LX/HFz;

    .line 1470
    .line 1471
    iget v0, v1, LX/HFz;->bitField0_:I

    .line 1472
    .line 1473
    or-int/lit8 v0, v0, 0x4

    .line 1474
    .line 1475
    iput v0, v1, LX/HFz;->bitField0_:I

    .line 1476
    .line 1477
    iput-object v6, v1, LX/HFz;->simonSessionFbid_:Ljava/lang/String;

    .line 1478
    .line 1479
    sget-object v0, LX/63I;->DEFAULT_INSTANCE:LX/63I;

    .line 1480
    .line 1481
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v13

    .line 1489
    check-cast v13, LX/63I;

    .line 1490
    .line 1491
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, LX/HFX;

    .line 1498
    .line 1499
    iget v2, v7, LX/IVr;->A00:I

    .line 1500
    .line 1501
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, LX/HGL;

    .line 1506
    .line 1507
    iget v0, v1, LX/HGL;->bitField0_:I

    .line 1508
    .line 1509
    or-int/lit8 v0, v0, 0x2

    .line 1510
    .line 1511
    iput v0, v1, LX/HGL;->bitField0_:I

    .line 1512
    .line 1513
    iput v2, v1, LX/HGL;->surveyId_:I

    .line 1514
    .line 1515
    invoke-static {v3, v7, v6}, LX/IVr;->A00(LX/159;LX/IVr;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/HFz;

    .line 1523
    .line 1524
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LX/HGL;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v0, v1, LX/HGL;->analyticsData_:LX/HFz;

    .line 1534
    .line 1535
    iget v0, v1, LX/HGL;->bitField0_:I

    .line 1536
    .line 1537
    or-int/lit16 v0, v0, 0x80

    .line 1538
    .line 1539
    iput v0, v1, LX/HGL;->bitField0_:I

    .line 1540
    .line 1541
    const/4 v10, 0x0

    .line 1542
    move-object v12, v10

    .line 1543
    move-object v14, v10

    .line 1544
    move-object v11, v10

    .line 1545
    invoke-static/range {v9 .. v14}, LX/2vB;->A01(LX/2mK;LX/HFe;LX/HFn;LX/HFf;LX/63I;LX/HFo;)LX/22e;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v4, v5, v3, v0}, LX/HFX;->A01(LX/2vB;LX/1LH;LX/HFX;LX/22e;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_2c

    .line 1553
    .line 1554
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :pswitch_6
    iget v0, v3, LX/JWo;->A00:I

    .line 1560
    .line 1561
    if-nez v0, :cond_3e

    .line 1562
    .line 1563
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1569
    .line 1570
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 1571
    .line 1572
    if-eqz v0, :cond_3d

    .line 1573
    .line 1574
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_2c

    .line 1578
    .line 1579
    :cond_3d
    const/4 v4, 0x0

    .line 1580
    return-object v4

    .line 1581
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1587
    .line 1588
    iget v0, v3, LX/JWo;->A00:I

    .line 1589
    .line 1590
    const/4 v6, 0x1

    .line 1591
    if-eqz v0, :cond_40

    .line 1592
    .line 1593
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_3f
    new-instance v0, LX/JSn;

    .line 1597
    .line 1598
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v5, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1608
    .line 1609
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1610
    .line 1611
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/0MX;

    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    new-instance v0, LX/JOj;

    .line 1615
    .line 1616
    invoke-direct {v0, v5, v1}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iput v6, v3, LX/JWo;->A00:I

    .line 1620
    .line 1621
    invoke-interface {v2, v3, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    if-ne v0, v4, :cond_3f

    .line 1626
    .line 1627
    return-object v4

    .line 1628
    :pswitch_8
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1629
    .line 1630
    iget v0, v3, LX/JWo;->A00:I

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    if-eqz v0, :cond_42

    .line 1634
    .line 1635
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_41
    new-instance v0, LX/JSn;

    .line 1639
    .line 1640
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v5, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LX/J7m;

    .line 1650
    .line 1651
    iget-object v0, v5, LX/J7m;->A05:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, LX/J7l;

    .line 1658
    .line 1659
    iget-object v0, v0, LX/J7l;->A0E:LX/00j;

    .line 1660
    .line 1661
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LX/0MU;

    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    new-instance v1, LX/1Kg;

    .line 1669
    .line 1670
    invoke-direct {v1, v0, v2}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, LX/JOj;

    .line 1674
    .line 1675
    invoke-direct {v0, v5, v6}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iput v6, v3, LX/JWo;->A00:I

    .line 1679
    .line 1680
    invoke-virtual {v1, v3, v0}, LX/1Kg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-ne v0, v4, :cond_41

    .line 1685
    .line 1686
    return-object v4

    .line 1687
    :pswitch_9
    iget v0, v3, LX/JWo;->A00:I

    .line 1688
    .line 1689
    if-nez v0, :cond_43

    .line 1690
    .line 1691
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-object v0, v0, LX/IaX;->A01:LX/00j;

    .line 1696
    .line 1697
    goto :goto_2a

    .line 1698
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :pswitch_a
    iget v0, v3, LX/JWo;->A00:I

    .line 1704
    .line 1705
    if-nez v0, :cond_44

    .line 1706
    .line 1707
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v0, v0, LX/IaX;->A02:LX/00j;

    .line 1712
    .line 1713
    goto :goto_2a

    .line 1714
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    throw v0

    .line 1719
    :pswitch_b
    iget v0, v3, LX/JWo;->A00:I

    .line 1720
    .line 1721
    if-nez v0, :cond_45

    .line 1722
    .line 1723
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v0, v0, LX/IaX;->A05:LX/00j;

    .line 1728
    .line 1729
    goto :goto_2a

    .line 1730
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :pswitch_c
    iget v0, v3, LX/JWo;->A00:I

    .line 1736
    .line 1737
    if-nez v0, :cond_46

    .line 1738
    .line 1739
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v0, v0, LX/IaX;->A03:LX/00j;

    .line 1744
    .line 1745
    goto :goto_2a

    .line 1746
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :pswitch_d
    iget v0, v3, LX/JWo;->A00:I

    .line 1752
    .line 1753
    if-nez v0, :cond_47

    .line 1754
    .line 1755
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v0, v0, LX/IaX;->A07:LX/00j;

    .line 1760
    .line 1761
    goto :goto_2a

    .line 1762
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_e
    iget v0, v3, LX/JWo;->A00:I

    .line 1768
    .line 1769
    if-nez v0, :cond_49

    .line 1770
    .line 1771
    invoke-static {v1, v3}, LX/JWo;->A01(Ljava/lang/Object;LX/JWo;)LX/IaX;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iget-object v0, v0, LX/IaX;->A04:LX/00j;

    .line 1776
    .line 1777
    :goto_2a
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LX/I3V;

    .line 1782
    .line 1783
    const-wide/16 v2, 0x1

    .line 1784
    .line 1785
    iget-object v0, v1, LX/I3V;->A01:LX/00j;

    .line 1786
    .line 1787
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1792
    .line 1793
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v18

    .line 1797
    iget-object v2, v1, LX/I3V;->A00:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    sparse-switch v0, :sswitch_data_0

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_2c

    .line 1807
    .line 1808
    :sswitch_0
    const-string v0, "consumption_count"

    .line 1809
    .line 1810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_48

    .line 1815
    .line 1816
    iget-object v5, v1, LX/I3V;->A02:LX/IaX;

    .line 1817
    .line 1818
    invoke-virtual {v5}, LX/IaX;->A02()LX/IVa;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    iget-wide v2, v4, LX/IVa;->A00:J

    .line 1823
    .line 1824
    iget-wide v0, v4, LX/IVa;->A02:J

    .line 1825
    .line 1826
    iget-object v15, v4, LX/IVa;->A03:Ljava/lang/String;

    .line 1827
    .line 1828
    new-instance v14, LX/IVa;

    .line 1829
    .line 1830
    move-wide/from16 v16, v2

    .line 1831
    .line 1832
    move-wide/from16 v20, v0

    .line 1833
    .line 1834
    invoke-direct/range {v14 .. v21}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v14, v5}, LX/IaX;->A00(LX/IVa;LX/IaX;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_2c

    .line 1841
    .line 1842
    :sswitch_1
    const-string v0, "about_failure_count"

    .line 1843
    .line 1844
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_48

    .line 1849
    .line 1850
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iget-wide v12, v1, LX/IVl;->A00:J

    .line 1857
    .line 1858
    iget-wide v3, v1, LX/IVl;->A01:J

    .line 1859
    .line 1860
    iget-object v10, v1, LX/IVl;->A04:Ljava/lang/Integer;

    .line 1861
    .line 1862
    iget-object v11, v1, LX/IVl;->A05:Ljava/lang/String;

    .line 1863
    .line 1864
    iget-wide v1, v1, LX/IVl;->A03:J

    .line 1865
    .line 1866
    new-instance v9, LX/IVl;

    .line 1867
    .line 1868
    move-wide v14, v3

    .line 1869
    move-wide/from16 v16, v18

    .line 1870
    .line 1871
    move-wide/from16 v18, v1

    .line 1872
    .line 1873
    invoke-direct/range {v9 .. v19}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_2b

    .line 1877
    .line 1878
    :sswitch_2
    const-string v0, "about_creation_started"

    .line 1879
    .line 1880
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_48

    .line 1885
    .line 1886
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    iget-wide v5, v1, LX/IVl;->A01:J

    .line 1893
    .line 1894
    iget-object v8, v1, LX/IVl;->A04:Ljava/lang/Integer;

    .line 1895
    .line 1896
    iget-wide v3, v1, LX/IVl;->A02:J

    .line 1897
    .line 1898
    iget-object v7, v1, LX/IVl;->A05:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-wide v1, v1, LX/IVl;->A03:J

    .line 1901
    .line 1902
    new-instance v9, LX/IVl;

    .line 1903
    .line 1904
    move-object v10, v8

    .line 1905
    move-object v11, v7

    .line 1906
    move-wide/from16 v12, v18

    .line 1907
    .line 1908
    move-wide v14, v5

    .line 1909
    move-wide/from16 v16, v3

    .line 1910
    .line 1911
    move-wide/from16 v18, v1

    .line 1912
    .line 1913
    invoke-direct/range {v9 .. v19}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_2b

    .line 1917
    .line 1918
    :sswitch_3
    const-string v0, "message_send_count"

    .line 1919
    .line 1920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_48

    .line 1925
    .line 1926
    iget-object v3, v1, LX/I3V;->A02:LX/IaX;

    .line 1927
    .line 1928
    invoke-virtual {v3}, LX/IaX;->A02()LX/IVa;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-wide v14, v2, LX/IVa;->A00:J

    .line 1933
    .line 1934
    iget-wide v0, v2, LX/IVa;->A01:J

    .line 1935
    .line 1936
    iget-object v13, v2, LX/IVa;->A03:Ljava/lang/String;

    .line 1937
    .line 1938
    new-instance v12, LX/IVa;

    .line 1939
    .line 1940
    move-wide/from16 v16, v0

    .line 1941
    .line 1942
    invoke-direct/range {v12 .. v19}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v12, v3}, LX/IaX;->A00(LX/IVa;LX/IaX;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2c

    .line 1949
    :sswitch_4
    const-string v0, "bubble_tap_count"

    .line 1950
    .line 1951
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_48

    .line 1956
    .line 1957
    iget-object v6, v1, LX/I3V;->A02:LX/IaX;

    .line 1958
    .line 1959
    invoke-virtual {v6}, LX/IaX;->A02()LX/IVa;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-wide v4, v0, LX/IVa;->A01:J

    .line 1964
    .line 1965
    iget-wide v2, v0, LX/IVa;->A02:J

    .line 1966
    .line 1967
    iget-object v1, v0, LX/IVa;->A03:Ljava/lang/String;

    .line 1968
    .line 1969
    new-instance v0, LX/IVa;

    .line 1970
    .line 1971
    move-object/from16 v16, v0

    .line 1972
    .line 1973
    move-object/from16 v17, v1

    .line 1974
    .line 1975
    move-wide/from16 v20, v4

    .line 1976
    .line 1977
    move-wide/from16 v22, v2

    .line 1978
    .line 1979
    invoke-direct/range {v16 .. v23}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v6}, LX/IaX;->A00(LX/IVa;LX/IaX;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_2c

    .line 1986
    :sswitch_5
    const-string v0, "about_creation_visit"

    .line 1987
    .line 1988
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_48

    .line 1993
    .line 1994
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    iget-wide v12, v1, LX/IVl;->A00:J

    .line 2001
    .line 2002
    iget-object v10, v1, LX/IVl;->A04:Ljava/lang/Integer;

    .line 2003
    .line 2004
    iget-wide v3, v1, LX/IVl;->A02:J

    .line 2005
    .line 2006
    iget-object v11, v1, LX/IVl;->A05:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-wide v1, v1, LX/IVl;->A03:J

    .line 2009
    .line 2010
    new-instance v9, LX/IVl;

    .line 2011
    .line 2012
    move-wide/from16 v14, v18

    .line 2013
    .line 2014
    move-wide/from16 v16, v3

    .line 2015
    .line 2016
    move-wide/from16 v18, v1

    .line 2017
    .line 2018
    invoke-direct/range {v9 .. v19}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_2b

    .line 2022
    :sswitch_6
    const-string v0, "about_success_count"

    .line 2023
    .line 2024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_48

    .line 2029
    .line 2030
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iget-wide v12, v3, LX/IVl;->A00:J

    .line 2037
    .line 2038
    iget-wide v14, v3, LX/IVl;->A01:J

    .line 2039
    .line 2040
    iget-object v10, v3, LX/IVl;->A04:Ljava/lang/Integer;

    .line 2041
    .line 2042
    iget-wide v1, v3, LX/IVl;->A02:J

    .line 2043
    .line 2044
    iget-object v11, v3, LX/IVl;->A05:Ljava/lang/String;

    .line 2045
    .line 2046
    new-instance v9, LX/IVl;

    .line 2047
    .line 2048
    move-wide/from16 v16, v1

    .line 2049
    .line 2050
    invoke-direct/range {v9 .. v19}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 2051
    .line 2052
    .line 2053
    :goto_2b
    invoke-static {v9, v0}, LX/IaX;->A01(LX/IVl;LX/IaX;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_2c

    .line 2057
    :catch_2
    move-exception v1

    .line 2058
    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: Exception during QP GraphQL fetch"

    .line 2059
    .line 2060
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_48
    :goto_2c
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2064
    .line 2065
    return-object v4

    .line 2066
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2072
    .line 2073
    iget v0, v3, LX/JWo;->A00:I

    .line 2074
    .line 2075
    const/4 v6, 0x1

    .line 2076
    if-eqz v0, :cond_4b

    .line 2077
    .line 2078
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_4a
    new-instance v0, LX/JSn;

    .line 2082
    .line 2083
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :cond_4b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v5, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v5, LX/HMJ;

    .line 2093
    .line 2094
    iget-object v0, v5, LX/HMJ;->A0R:LX/00j;

    .line 2095
    .line 2096
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/JAL;

    .line 2101
    .line 2102
    iget-object v2, v0, LX/JAL;->A0O:LX/0MU;

    .line 2103
    .line 2104
    const/4 v1, 0x4

    .line 2105
    new-instance v0, LX/JOj;

    .line 2106
    .line 2107
    invoke-direct {v0, v5, v1}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    iput v6, v3, LX/JWo;->A00:I

    .line 2111
    .line 2112
    invoke-interface {v2, v3, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    if-ne v0, v4, :cond_4a

    .line 2117
    .line 2118
    return-object v4

    .line 2119
    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2120
    .line 2121
    iget v0, v3, LX/JWo;->A00:I

    .line 2122
    .line 2123
    const/4 v6, 0x1

    .line 2124
    if-eqz v0, :cond_4d

    .line 2125
    .line 2126
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_4c
    new-instance v0, LX/JSn;

    .line 2130
    .line 2131
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :cond_4d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v5, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v5, LX/HMJ;

    .line 2141
    .line 2142
    iget-object v0, v5, LX/HMJ;->A0R:LX/00j;

    .line 2143
    .line 2144
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/JAL;

    .line 2149
    .line 2150
    iget-object v2, v0, LX/JAL;->A0P:LX/0MW;

    .line 2151
    .line 2152
    const/4 v1, 0x5

    .line 2153
    new-instance v0, LX/JOj;

    .line 2154
    .line 2155
    invoke-direct {v0, v5, v1}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    iput v6, v3, LX/JWo;->A00:I

    .line 2159
    .line 2160
    invoke-interface {v2, v3, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-ne v0, v4, :cond_4c

    .line 2165
    .line 2166
    return-object v4

    .line 2167
    :pswitch_11
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2168
    .line 2169
    iget v0, v3, LX/JWo;->A00:I

    .line 2170
    .line 2171
    const/4 v6, 0x1

    .line 2172
    if-eqz v0, :cond_4f

    .line 2173
    .line 2174
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_4e
    new-instance v0, LX/JSn;

    .line 2178
    .line 2179
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :cond_4f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v5, v3, LX/JWo;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v5, LX/HMJ;

    .line 2189
    .line 2190
    iget-object v0, v5, LX/HMJ;->A0R:LX/00j;

    .line 2191
    .line 2192
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LX/JAL;

    .line 2197
    .line 2198
    iget-object v2, v0, LX/JAL;->A0Q:LX/0MW;

    .line 2199
    .line 2200
    const/4 v1, 0x6

    .line 2201
    new-instance v0, LX/JOj;

    .line 2202
    .line 2203
    invoke-direct {v0, v5, v1}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 2204
    .line 2205
    .line 2206
    iput v6, v3, LX/JWo;->A00:I

    .line 2207
    .line 2208
    invoke-interface {v2, v3, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    if-ne v0, v4, :cond_4e

    .line 2213
    .line 2214
    return-object v4

    .line 2215
    nop

    .line 2216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x11aee0a1 -> :sswitch_6
        0x19855add -> :sswitch_5
        0x2c6d5d80 -> :sswitch_4
        0x3d6098d0 -> :sswitch_3
        0x40b33193 -> :sswitch_2
        0x66e650e8 -> :sswitch_1
        0x6e19476b -> :sswitch_0
    .end sparse-switch
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
.end method
