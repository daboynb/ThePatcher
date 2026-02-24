.class public LX/GHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V
    .locals 0

    .line 0
    iput p7, p0, LX/GHf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GHf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHf;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, LX/GHf;->A00:D

    .line 10
    .line 11
    iput-wide p5, p0, LX/GHf;->A01:D

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GHf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v5, p0, LX/GHf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/F9U;

    .line 7
    .line 8
    iget-wide v7, p0, LX/GHf;->A00:D

    .line 9
    .line 10
    iget-wide v9, p0, LX/GHf;->A01:D

    .line 11
    .line 12
    iget-object v3, p0, LX/GHf;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/F5B;

    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v5, LX/F9U;->A02:LX/00V;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Landroid/location/Geocoder;

    .line 27
    .line 28
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :goto_0
    iget-object v2, v5, LX/F9U;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, v5, LX/F9U;->A04:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/location/Address;

    .line 76
    .line 77
    :cond_0
    iget-object v6, v3, LX/F5B;->A01:LX/Fep;

    .line 78
    .line 79
    iget-object v5, v3, LX/F5B;->A00:Landroid/location/Location;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v2, v6, LX/Fep;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "CO"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    :goto_1
    iget-object v1, v6, LX/Fep;->A08:LX/0NI;

    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    invoke-static {v1, v6, v5, v7, v0}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    float-to-double v2, v2

    .line 135
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 136
    .line 137
    cmpg-double v1, v2, v8

    .line 138
    .line 139
    if-gtz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "#"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v1, " "

    .line 168
    .line 169
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-static {v1, v4, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v1, v3, v4, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v0, v1}, LX/FP5;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v7, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v7, p0, LX/GHf;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LX/8pc;

    .line 236
    .line 237
    iget-object v0, p0, LX/GHf;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/0IB;

    .line 240
    .line 241
    iget-wide v4, p0, LX/GHf;->A00:D

    .line 242
    .line 243
    iget-wide v1, p0, LX/GHf;->A01:D

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    :try_start_1
    const-string v0, "current_pinned_location"

    .line 252
    .line 253
    new-instance v3, Landroid/location/Location;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, LX/8pc;->A03:LX/0pE;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v2, v3, v6, v1, v0}, LX/0pE;->A01(Landroid/location/Location;LX/0Fq;LX/1J0;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Successfully shared current pinned location with contact"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    move-exception v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    const-string v0, "Contact has null jid"

    .line 289
    .line 290
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
