.class public final Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;
.super LX/2l7;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0HM;

.field public final A02:LX/9Sm;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/9Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2l7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0M()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x10258

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sm;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A02:LX/9Sm;

    .line 19
    .line 20
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A04:LX/9Sb;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    .line 31
    .line 32
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A01:LX/0HM;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/9Xy;Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/AM4;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v12, v4

    .line 8
    check-cast v12, LX/AM4;

    .line 9
    .line 10
    iget v0, v12, LX/AM4;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_a

    .line 13
    .line 14
    iget v2, v12, LX/AM4;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, LX/AM4;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v12, LX/AM4;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v12, LX/AM4;->A00:I

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v13, :cond_b

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A04:LX/9Sb;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, p0, LX/9Xy;->A01:LX/8rx;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {v0}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v12, LX/AM4;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v12, LX/AM4;->A00:I

    .line 81
    .line 82
    const-string v6, "autoconf"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 p0, 0x0

    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move-object v10, v4

    .line 90
    invoke-virtual/range {v3 .. v14}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    iget-object p1, v12, LX/AM4;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 100
    .line 101
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v3, LX/9fa;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v12, LX/AM4;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v13, v12, LX/AM4;->A00:I

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "AutoconfUseCase/onRegisterEntrypointResponse/status="

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/9Cg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eq v5, v4, :cond_7

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    if-eq v5, v0, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    if-eq v5, v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    if-eq v5, v0, :cond_5

    .line 149
    .line 150
    if-eq v5, v13, :cond_4

    .line 151
    .line 152
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/9Ck;->A00(LX/05f;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A01:LX/0HM;

    .line 158
    .line 159
    iget-object v0, v3, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/9Cg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/9qX;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/AAp;->A00:LX/AAp;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, v0, v12}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    if-ne v0, v1, :cond_0

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_4
    sget-object v0, LX/AAo;->A00:LX/AAo;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v0, LX/AAk;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/AAk;-><init>(LX/9fa;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/9Ck;->A00(LX/05f;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/AAi;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/AAi;-><init>(LX/9fa;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/9Ck;->A00(LX/05f;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/AAm;

    .line 205
    .line 206
    invoke-direct {v0, v3}, LX/AAm;-><init>(LX/9fa;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-string v2, "app_store_age"

    .line 211
    .line 212
    iget-object v0, v3, LX/9fa;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, LX/AAj;

    .line 221
    .line 222
    invoke-direct {v0, v3}, LX/AAj;-><init>(LX/9fa;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1, v0, v12}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    new-instance v0, LX/AAl;

    .line 231
    .line 232
    invoke-direct {v0, v3}, LX/AAl;-><init>(LX/9fa;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    new-instance v12, LX/AM4;

    .line 237
    .line 238
    invoke-direct {v12, p1, v4, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
