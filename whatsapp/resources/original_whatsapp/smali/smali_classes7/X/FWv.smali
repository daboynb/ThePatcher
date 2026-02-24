.class public final LX/FWv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0VV;

.field public final A05:LX/Dfm;

.field public final A06:LX/07C;

.field public final A07:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0VV;LX/Dfm;LX/07C;Lcom/whatsapp/invite/util/InviteContactUtils;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FWv;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p6, p0, LX/FWv;->A07:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 6
    .line 7
    iput-object p4, p0, LX/FWv;->A05:LX/Dfm;

    .line 8
    .line 9
    iput-object p5, p0, LX/FWv;->A06:LX/07C;

    .line 10
    .line 11
    iput-object p3, p0, LX/FWv;->A04:LX/0VV;

    .line 12
    .line 13
    const v0, 0x7f0b1d0b

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FWv;->A09:LX/0wo;

    .line 21
    .line 22
    const v0, 0x7f0b1d0a

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FWv;->A08:LX/0wo;

    .line 30
    .line 31
    const v0, 0x7f0b2e06

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FWv;->A0A:LX/0wo;

    .line 39
    .line 40
    iget-object v0, p0, LX/FWv;->A05:LX/Dfm;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, LX/Dfm;->A00:LX/0MX;

    .line 45
    .line 46
    invoke-static {v3}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/FWw;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/FWw;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, v2, LX/FWw;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/FWw;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/FWv;->A09:LX/0wo;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/FWv;->A02:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, LX/FWw;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0IB;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FWv;->A00:LX/0IB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :catch_0
    :cond_2
    invoke-static {v3}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/FWw;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/FWw;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, LX/FWv;->A08:LX/0wo;

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v2, LX/FWw;->A00:LX/GWw;

    .line 123
    .line 124
    instance-of v0, v1, LX/G1q;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, v2, LX/FWw;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, LX/FWv;->A06:LX/07C;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, p0, v2, v0}, LX/GIp;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    instance-of v0, v1, LX/G1p;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v3, v2, LX/FWw;->A05:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v1, LX/Fmc;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3, p0}, LX/Fmc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x59486c2a

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static final A00(Landroid/content/Context;LX/0IB;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0fJ;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FWv;->A00:LX/0IB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FWv;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FWv;->A09:LX/0wo;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FWv;->A08:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FWv;->A05:LX/Dfm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 23
    .line 24
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v4, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v5, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v10, v0, LX/FWw;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, LX/FWw;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LX/FWw;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v3

    .line 43
    move-object v6, v3

    .line 44
    move v13, v12

    .line 45
    invoke-direct/range {v2 .. v13}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/FWv;->A00:LX/0IB;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/FWv;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FWv;->A09:LX/0wo;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FWv;->A08:LX/0wo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FWv;->A0A:LX/0wo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3f1dd17d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FWv;->A05:LX/Dfm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, v3, v2}, LX/Dfm;->A0X(LX/GWw;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A03(LX/0IB;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/FWv;->A00:LX/0IB;

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    iput-boolean v12, p0, LX/FWv;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FWv;->A09:LX/0wo;

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    iget-object v0, p0, LX/FWv;->A05:LX/Dfm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 33
    .line 34
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v5, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v13, v0, LX/FWw;->A09:Z

    .line 43
    .line 44
    iget-object v7, v0, LX/FWw;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, LX/FWw;->A00:LX/GWw;

    .line 47
    .line 48
    iget-object v8, v0, LX/FWw;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, LX/FWw;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, LX/FWw;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/FWw;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
