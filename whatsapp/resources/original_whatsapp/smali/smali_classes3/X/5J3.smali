.class public LX/5J3;
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
    iput p3, p0, LX/5J3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5J3;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/5J3;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/5J3;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    nop

    .line 56
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
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5J3;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/5J3;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5J3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 64
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
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5J3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/5J3;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    if-eq v0, v7, :cond_1d

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 20
    .line 21
    iget v0, p0, LX/5J3;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-ne v0, v4, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/9nw;

    .line 32
    .line 33
    iget-object v3, p1, LX/9nw;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/3fv;

    .line 38
    .line 39
    instance-of v0, v3, LX/9pH;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, LX/9pH;

    .line 49
    .line 50
    iget-object v2, v3, LX/9pH;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v0, "SettingsPasswordVM/fetchPasswordState/error"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/3fv;->A02:LX/0MX;

    .line 60
    .line 61
    new-instance v0, LX/49e;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/49e;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    check-cast v3, LX/4cU;

    .line 72
    .line 73
    iget-object v1, v1, LX/3fv;->A02:LX/0MX;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/4cU;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/49d;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/49g;->A00:LX/49g;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/3fv;

    .line 94
    .line 95
    iget-object v1, v3, LX/3fv;->A02:LX/0MX;

    .line 96
    .line 97
    sget-object v0, LX/49f;->A00:LX/49f;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/3fv;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 109
    .line 110
    iput v4, p0, LX/5J3;->A00:I

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_0

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 125
    .line 126
    iget v0, p0, LX/5J3;->A00:I

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eq v0, v5, :cond_1d

    .line 132
    .line 133
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/0Lm;

    .line 144
    .line 145
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput v5, p0, LX/5J3;->A00:I

    .line 155
    .line 156
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 163
    .line 164
    iget v0, p0, LX/5J3;->A00:I

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eq v0, v5, :cond_7

    .line 170
    .line 171
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3fv;

    .line 190
    .line 191
    iget-object v3, v0, LX/3fv;->A04:LX/0MW;

    .line 192
    .line 193
    const/16 v1, 0x17

    .line 194
    .line 195
    new-instance v0, LX/5HI;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput v5, p0, LX/5J3;->A00:I

    .line 201
    .line 202
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_8

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 218
    .line 219
    iget v0, p0, LX/5J3;->A00:I

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eq v0, v5, :cond_1d

    .line 225
    .line 226
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/0Lm;

    .line 237
    .line 238
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, LX/5J3;

    .line 242
    .line 243
    invoke-direct {v0, v4, v1, v5}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 244
    .line 245
    .line 246
    iput v5, p0, LX/5J3;->A00:I

    .line 247
    .line 248
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 255
    .line 256
    iget v0, p0, LX/5J3;->A00:I

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    const/4 v5, 0x2

    .line 260
    const/4 v1, 0x1

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    if-ne v0, v1, :cond_1d

    .line 264
    .line 265
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, LX/9nw;

    .line 269
    .line 270
    iget-object v1, p1, LX/9nw;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_a
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/3fv;

    .line 275
    .line 276
    instance-of v0, v1, LX/9pH;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v1, LX/9pH;

    .line 286
    .line 287
    iget-object v3, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Throwable;

    .line 290
    .line 291
    const-string v0, "SettingsPasswordVM/deletePassword/error"

    .line 292
    .line 293
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/3fv;->A01:LX/0MV;

    .line 297
    .line 298
    new-instance v0, LX/49b;

    .line 299
    .line 300
    invoke-direct {v0, v3}, LX/49b;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iput v5, p0, LX/5J3;->A00:I

    .line 304
    .line 305
    :goto_1
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    const-string v0, "SettingsPasswordVM/deletePassword/success"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/3fv;->A02:LX/0MX;

    .line 317
    .line 318
    sget-object v0, LX/49g;->A00:LX/49g;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, LX/3fv;->A01:LX/0MV;

    .line 324
    .line 325
    sget-object v0, LX/49c;->A00:LX/49c;

    .line 326
    .line 327
    iput v3, p0, LX/5J3;->A00:I

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/3fv;

    .line 336
    .line 337
    iget-object v0, v0, LX/3fv;->A00:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 344
    .line 345
    iput v1, p0, LX/5J3;->A00:I

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v2, :cond_a

    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_5
    iget v0, p0, LX/5J3;->A00:I

    .line 355
    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 364
    .line 365
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-class v1, LX/0Fq;

    .line 370
    .line 371
    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A01:LX/05V;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_d
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v3, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A07:LX/01w;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/16 v1, 0x23

    .line 411
    .line 412
    new-instance v0, LX/5KW;

    .line 413
    .line 414
    invoke-direct {v0, v5, v6, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_e
    const-string v0, "rawAudienceJids"

    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 435
    .line 436
    iget v1, p0, LX/5J3;->A00:I

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    if-eq v1, v0, :cond_1d

    .line 442
    .line 443
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/4bm;

    .line 454
    .line 455
    iput v0, p0, LX/5J3;->A00:I

    .line 456
    .line 457
    iget-object v4, v5, LX/4bm;->A0A:LX/01w;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    new-instance v0, LX/5J3;

    .line 463
    .line 464
    invoke-direct {v0, v5, v3, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 474
    .line 475
    iget v1, p0, LX/5J3;->A00:I

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    if-ne v1, v0, :cond_13

    .line 481
    .line 482
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object v0, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/4bm;

    .line 488
    .line 489
    iget-object v1, v0, LX/4bm;->A03:LX/5d3;

    .line 490
    .line 491
    if-eqz v1, :cond_23

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {v1, v0}, LX/5d3;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput v0, p0, LX/5J3;->A00:I

    .line 503
    .line 504
    const-wide/16 v0, 0x12c

    .line 505
    .line 506
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v2, :cond_11

    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_8
    iget v0, p0, LX/5J3;->A00:I

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LX/4bm;

    .line 528
    .line 529
    iget-object v2, v3, LX/4bm;->A00:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    if-eqz v2, :cond_23

    .line 532
    .line 533
    iget-object v0, v3, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    iget-object v1, v3, LX/4bm;->A03:LX/5d3;

    .line 538
    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-interface {v1, v0}, LX/5d3;->setLoop(Z)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2}, LX/5d3;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    iget-object v1, v3, LX/4bm;->A03:LX/5d3;

    .line 549
    .line 550
    if-eqz v1, :cond_23

    .line 551
    .line 552
    new-instance v0, LX/3kT;

    .line 553
    .line 554
    invoke-direct {v0, v3}, LX/3kT;-><init>(LX/4bm;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v0}, LX/5d3;->setAvatarAnimationListener(LX/BfQ;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 568
    .line 569
    iget v1, p0, LX/5J3;->A00:I

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    if-eq v1, v0, :cond_1d

    .line 575
    .line 576
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 587
    .line 588
    iput v0, p0, LX/5J3;->A00:I

    .line 589
    .line 590
    iget-object v0, v3, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x1e42

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x3

    .line 603
    if-ne v1, v0, :cond_23

    .line 604
    .line 605
    iget-object v0, v3, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    .line 606
    .line 607
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 608
    .line 609
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/08T;

    .line 614
    .line 615
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 616
    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-static {v3, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 626
    .line 627
    iget v0, p0, LX/5J3;->A00:I

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    if-eq v0, v1, :cond_1d

    .line 633
    .line 634
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 645
    .line 646
    iput v1, p0, LX/5J3;->A00:I

    .line 647
    .line 648
    invoke-static {v0, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 655
    .line 656
    iget v0, p0, LX/5J3;->A00:I

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    if-eq v0, v3, :cond_1a

    .line 662
    .line 663
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 674
    .line 675
    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5bb;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v6, 0x0

    .line 680
    const-string v5, "NEW_CHAT_CONTACT_SCREEN_NEW_TO_WHATSAPP_WITH_RECENTLY_ONLINE"

    .line 681
    .line 682
    sget-object v7, LX/0sv;->A00:LX/0sv;

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move-object v8, v7

    .line 686
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3ky;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput v3, p0, LX/5J3;->A00:I

    .line 691
    .line 692
    invoke-interface {v1, v0, p0}, LX/5bb;->AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    goto :goto_3

    .line 697
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 698
    .line 699
    iget v0, p0, LX/5J3;->A00:I

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    if-eq v0, v4, :cond_1a

    .line 705
    .line 706
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5bb;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v0, v5, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/07B;

    .line 729
    .line 730
    const/16 v0, 0x2aa2

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const/4 v7, 0x0

    .line 737
    const-string v6, "NEW_CHAT_CONTACT_SCREEN_RECENTLY_ONLINE"

    .line 738
    .line 739
    sget-object v8, LX/0sv;->A00:LX/0sv;

    .line 740
    .line 741
    move-object v9, v8

    .line 742
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3ky;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput v4, p0, LX/5J3;->A00:I

    .line 747
    .line 748
    invoke-interface {v3, v0, p0}, LX/5bb;->AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_3
    if-ne p1, v2, :cond_1b

    .line 753
    .line 754
    return-object v2

    .line 755
    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1b
    return-object p1

    .line 759
    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 760
    .line 761
    iget v0, p0, LX/5J3;->A00:I

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    if-eq v0, v6, :cond_1d

    .line 767
    .line 768
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v5, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/0Lm;

    .line 779
    .line 780
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    const/16 v1, 0x2a

    .line 784
    .line 785
    new-instance v0, LX/5KW;

    .line 786
    .line 787
    invoke-direct {v0, v5, v3, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 788
    .line 789
    .line 790
    iput v6, p0, LX/5J3;->A00:I

    .line 791
    .line 792
    invoke-static {v4, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_4

    .line 797
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 798
    .line 799
    iget v0, p0, LX/5J3;->A00:I

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    if-eq v0, v5, :cond_1d

    .line 805
    .line 806
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 822
    .line 823
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    .line 824
    .line 825
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/3h8;

    .line 830
    .line 831
    iget-object v3, v0, LX/3h8;->A0H:LX/0MX;

    .line 832
    .line 833
    const/16 v1, 0x19

    .line 834
    .line 835
    new-instance v0, LX/5HI;

    .line 836
    .line 837
    invoke-direct {v0, v4, v1}, LX/5HI;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iput v5, p0, LX/5J3;->A00:I

    .line 841
    .line 842
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_4

    .line 847
    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v6, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const/16 v1, 0x2e

    .line 862
    .line 863
    new-instance v0, LX/5KW;

    .line 864
    .line 865
    invoke-direct {v0, v6, v3, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 866
    .line 867
    .line 868
    iput v7, p0, LX/5J3;->A00:I

    .line 869
    .line 870
    invoke-static {v4, v5, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_4
    if-ne v0, v2, :cond_23

    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_f
    iget v0, p0, LX/5J3;->A00:I

    .line 878
    .line 879
    if-nez v0, :cond_24

    .line 880
    .line 881
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, p0, LX/5J3;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/4bo;

    .line 887
    .line 888
    iget-object v0, v2, LX/4bo;->A00:LX/05V;

    .line 889
    .line 890
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/0gz;

    .line 895
    .line 896
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v2, LX/4bo;->A0D:LX/4X5;

    .line 902
    .line 903
    iget-object v5, v0, LX/4X5;->A02:LX/00j;

    .line 904
    .line 905
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :cond_20
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object v0, v2

    .line 936
    check-cast v0, Ljava/util/Map$Entry;

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    check-cast v1, Ljava/lang/CharSequence;

    .line 946
    .line 947
    const-string v0, "wamo_status_sync_"

    .line 948
    .line 949
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_20

    .line 954
    .line 955
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_23

    .line 968
    .line 969
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_22
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v0, v3, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/563;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_23
    :goto_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 995
    .line 996
    return-object v2

    .line 997
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method
