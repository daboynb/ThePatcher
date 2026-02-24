.class public final LX/FBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1036d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Flz;LX/ErM;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p5, LX/Egk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FXW;

    .line 15
    .line 16
    iget-object v0, v0, LX/FXW;->A06:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_iab_signal_config"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p5, LX/Egi;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p5, LX/Egi;

    .line 45
    .line 46
    iget-object v4, p5, LX/Egi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p5, LX/Egi;->A00:LX/1J0;

    .line 49
    .line 50
    invoke-static {p6}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v0, "iab_menu_report"

    .line 57
    .line 58
    new-instance v1, LX/720;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 66
    .line 67
    :goto_0
    iput-object v0, v1, LX/720;->A00:LX/1Ks;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/7Zm;

    .line 76
    .line 77
    invoke-direct {v1, v4}, LX/7Zm;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v0, LX/7Zm;

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v2, p3}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p5, LX/Egf;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FXW;

    .line 102
    .line 103
    check-cast p5, LX/Egf;

    .line 104
    .line 105
    iget-object v0, p5, LX/Egf;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, LX/FXW;->A04(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of v0, p5, LX/Egh;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 118
    .line 119
    .line 120
    check-cast p5, LX/Egh;

    .line 121
    .line 122
    iget-object v2, p5, LX/Egh;->A00:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "android.intent.action.SEND"

    .line 125
    .line 126
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "text/plain"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "android.intent.extra.TEXT"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, LX/9n1;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of v0, p5, LX/Egj;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FXW;

    .line 160
    .line 161
    iget-object v0, v0, LX/FXW;->A03:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/88l;

    .line 168
    .line 169
    const-string v0, "about-viewing-business-websites"

    .line 170
    .line 171
    invoke-virtual {v1, p2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    instance-of v0, p5, LX/Egg;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/FBd;->A00:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/FXW;

    .line 186
    .line 187
    check-cast p5, LX/Egg;

    .line 188
    .line 189
    iget-object v0, p5, LX/Egg;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, LX/FXW;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
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
