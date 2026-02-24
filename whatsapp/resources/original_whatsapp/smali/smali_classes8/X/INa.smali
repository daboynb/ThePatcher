.class public abstract LX/INa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HDY;->DEFAULT_INSTANCE:LX/HDY;

    .line 1
    .line 2
    sput-object v0, LX/INa;->A01:LX/HDY;

    .line 3
    .line 4
    sput-object v0, LX/INa;->A02:LX/HDY;

    .line 5
    .line 6
    sput-object v0, LX/INa;->A00:LX/HDY;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/INa;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A00()V
    .locals 13

    .line 0
    sget-object v2, LX/IV6;->A01:LX/IV6;

    .line 1
    .line 2
    sget-object v0, LX/J5u;->A01:LX/J5u;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/IV6;->A01(LX/Ju0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/J5u;->A00:LX/I3P;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/J5r;->A00:LX/J5r;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/IV6;->A01(LX/Ju0;)V

    .line 15
    .line 16
    .line 17
    sget-object v9, LX/Htr;->A00:LX/HXU;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/HXU;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/IgN;->A01:LX/IgN;

    .line 26
    .line 27
    sget-object v0, LX/IO2;->A05:LX/I0e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IO2;->A04:LX/IPG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IO2;->A03:LX/I0d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/IO2;->A02:LX/IPF;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Htr;->A04:LX/I3P;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Htr;->A05:LX/I3P;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/IS0;->A01:LX/IS0;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v3, "HMAC_SHA256_128BITTAG"

    .line 64
    .line 65
    sget-object v0, LX/Htk;->A01:LX/HCY;

    .line 66
    .line 67
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v11, LX/ISI;->A03:LX/ISI;

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, LX/ISL;->A03:LX/ISL;

    .line 83
    .line 84
    invoke-static {v7, v11, v6, v5}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    .line 89
    .line 90
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v12, LX/ISI;->A04:LX/ISI;

    .line 94
    .line 95
    invoke-static {v7, v12, v6, v6}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "HMAC_SHA256_256BITTAG"

    .line 100
    .line 101
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v11, v6, v6}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x40

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v7, LX/ISL;->A05:LX/ISL;

    .line 120
    .line 121
    invoke-static {v7, v12, v10, v5}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v0, "HMAC_SHA512_128BITTAG"

    .line 126
    .line 127
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v11, v10, v5}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    .line 135
    .line 136
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v12, v10, v6}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "HMAC_SHA512_256BITTAG"

    .line 144
    .line 145
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v11, v10, v6}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 158
    .line 159
    sget-object v0, LX/Htk;->A04:LX/HCY;

    .line 160
    .line 161
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v11, v10, v10}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    .line 169
    .line 170
    invoke-static {v4, v0, v3, v8}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LX/IZj;->A02:LX/IZj;

    .line 174
    .line 175
    sget-object v0, LX/Htr;->A02:LX/JnV;

    .line 176
    .line 177
    const-class v8, LX/HCY;

    .line 178
    .line 179
    invoke-virtual {v7, v0, v8}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LX/IRz;->A01:LX/IRz;

    .line 183
    .line 184
    sget-object v0, LX/Htr;->A03:LX/JnW;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v8}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LX/IaM;->A02:LX/IaM;

    .line 190
    .line 191
    sget-object v0, LX/Htr;->A01:LX/ICP;

    .line 192
    .line 193
    invoke-virtual {v3, v9, v0}, LX/IaM;->A01(LX/HXU;LX/ICP;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/INI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    sget-object v0, LX/HtS;->A02:LX/I3P;

    .line 205
    .line 206
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    sget-object v0, LX/IYe;->A03:LX/I0e;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/IYe;->A02:LX/IPG;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/IYe;->A01:LX/I0d;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/IYe;->A00:LX/IPF;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/HtS;->A01:LX/JnV;

    .line 235
    .line 236
    const-class v0, LX/HCX;

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/HtS;->A02:LX/I3P;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/HtS;->A03:LX/I3P;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v0, "AES_CMAC"

    .line 256
    .line 257
    sget-object v1, LX/Htk;->A00:LX/HCX;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "AES256_CMAC"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/ISH;->A03:LX/ISH;

    .line 268
    .line 269
    invoke-static {v0, v6, v5}, LX/Hme;->A00(LX/ISH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCX;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "AES256_CMAC_RAW"

    .line 274
    .line 275
    invoke-static {v4, v0, v1, v2}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/HtS;->A00:LX/ICP;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    return-void

    .line 284
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 285
    .line 286
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 292
    .line 293
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
