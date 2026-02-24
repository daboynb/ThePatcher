.class public abstract LX/FOr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x35d878be    # -2744784.5f

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    const v0, 0x1b19f

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3d3af3b

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_9

    .line 21
    .line 22
    const-string v0, "CLABE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "full_name_on_account"

    .line 49
    .line 50
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/EQq;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/EQq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    instance-of v0, v1, LX/EQq;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "full_name_on_account"

    .line 72
    .line 73
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, "credential_id"

    .line 80
    .line 81
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/EQk;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, LX/EQk;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v2, LX/EQk;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v2, LX/EQk;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v2, LX/EQk;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/EQk;->A00:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    new-instance v0, LX/EQo;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/EQo;-><init>(LX/FmE;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const-string v0, "Error creating Clabe payment key. Clabe payment input is missing required fields"

    .line 107
    .line 108
    new-instance v1, LX/EQp;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/EQp;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "pix"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    const-string v0, "pix_key_type"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v1, LX/EQq;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LX/EQq;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    instance-of v0, v1, LX/EQq;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, "pix_key_type"

    .line 158
    .line 159
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    const-string v0, "flow_type"

    .line 166
    .line 167
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "credential_id"

    .line 172
    .line 173
    invoke-static {v0, p3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LX/EQl;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v2, LX/EQl;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, v2, LX/EQl;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p2, v2, LX/EQl;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, LX/EQl;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v2, LX/EQl;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v2, LX/EQl;->A00:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const-string v0, "Error creating pix key. Pix input is missing required fields"

    .line 196
    .line 197
    new-instance v1, LX/EQp;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/EQp;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_4
    instance-of v0, v1, LX/EQp;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v1, "The input params were not valid for Clabe"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_6
    instance-of v0, v1, LX/EQp;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v1, "The input params were not valid for pix key"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_8
    const-string v0, "IDPAYMENTACCOUNT"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget-object v0, LX/EQm;->A06:LX/FB3;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1, p2, p3}, LX/FB3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Unsupported key type: "

    .line 252
    .line 253
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const-string v1, "Error creating pix key. Pix input is missing required fields"

    .line 259
    .line 260
    :goto_3
    new-instance v0, LX/EQn;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/EQn;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A01(Landroid/os/Bundle;LX/FLF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "pix_key_type"

    .line 6
    .line 7
    iget-object v0, p1, LX/FLF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "pix"

    .line 18
    .line 19
    invoke-static {v0, p3, p4, v2}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/EQo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/EQo;

    .line 28
    .line 29
    iget-object v1, v1, LX/EQo;->A00:LX/FmE;

    .line 30
    .line 31
    const-string v0, "extra_payment_key_data"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
