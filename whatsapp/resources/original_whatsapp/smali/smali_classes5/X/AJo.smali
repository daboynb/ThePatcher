.class public final synthetic LX/AJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJo;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/AJo;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    sget-object v0, LX/A2G;->A00:LX/A2G;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 20
    .line 21
    iget v6, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 22
    .line 23
    iget-object v5, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    .line 26
    .line 27
    iget-boolean v2, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "entryPoint"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isOptional"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v0, "useCase"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "addressPrimary"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "ContextualAgeCollectionFragment"

    .line 64
    .line 65
    :goto_0
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0b1e25

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v0, LX/A2H;->A00:LX/A2H;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "ContextualAgeCollectionRemediationFragment"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, LX/A2K;->A00:LX/A2K;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v3, v0}, LX/FOv;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, LX/A2L;->A00:LX/A2L;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "ContextualAgeCollectionAgeBanFragment"

    .line 152
    .line 153
    :goto_2
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0b1e25

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 164
    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, LX/A2I;->A00:LX/A2I;

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 179
    .line 180
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "ContextualAgeRemediationFailFragment"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object v0, LX/A2J;->A00:LX/A2J;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 203
    .line 204
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    new-instance v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 211
    .line 212
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "ContextualAgeRemediationPassFragment"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    sget-object v0, LX/A2O;->A00:LX/A2O;

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-class v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    .line 228
    .line 229
    invoke-static {v3, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0O(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    new-instance v4, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    .line 236
    .line 237
    invoke-direct {v4}, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "DosaPearPancakeFragment"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    instance-of v0, p1, LX/A2R;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    const/4 v0, -0x1

    .line 249
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "CONTENT_REFUSAL"

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    :cond_a
    const-string v0, "AI_INCOGNITO"

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    :cond_b
    const-string v0, "AI_SIDE_CHAT"

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    :cond_c
    const v0, 0x7f1233d0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    instance-of v0, p1, LX/A2X;

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    instance-of v0, p1, LX/A2M;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    instance-of v0, p1, LX/A2T;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "paa_dependent_funnel_type"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v3}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/AJo;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3
    .line 4
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "navigate"

    .line 9
    .line 10
    new-instance v0, LX/1Lz;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/AJo;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AJo;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
