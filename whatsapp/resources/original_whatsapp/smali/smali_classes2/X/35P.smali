.class public LX/35P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/2kX;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const/16 v0, 0x45c2

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/16 v0, 0x41f9

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/2kX;

    .line 268435477
    .line 268435478
    invoke-direct {p0, v2, v1, v0, v3}, LX/35P;-><init>(LX/00q;LX/00q;LX/2kX;LX/0NI;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
    .line 268435482
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/2kX;LX/0NI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/35P;->A05:LX/0NI;

    .line 8
    .line 9
    iput-object p1, p0, LX/35P;->A03:LX/00q;

    .line 10
    .line 11
    iput-object p2, p0, LX/35P;->A02:LX/00q;

    .line 12
    .line 13
    iput-object p3, p0, LX/35P;->A04:LX/2kX;

    .line 14
    .line 15
    const/16 v0, 0x9b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/35P;->A00:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x10c9

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/35P;->A01:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/util/Collection;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/28i;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/28i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2}, LX/1ak;->A0U(Ljava/lang/Iterable;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, LX/1CU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v1, v4

    .line 32
    check-cast v1, LX/1J0;

    .line 33
    .line 34
    instance-of v0, v1, LX/1ML;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/1ML;

    .line 39
    .line 40
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f10004c

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f120c28

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/2wV;

    .line 77
    .line 78
    invoke-direct {v0, p1, v6, v4, v1}, LX/2wV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f123d9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_2
    iget-object v0, v6, LX/28i;->A00:LX/0uf;

    .line 96
    .line 97
    check-cast v7, LX/1CU;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast p1, LX/0M0;

    .line 104
    .line 105
    invoke-static {p1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LX/12h;

    .line 110
    .line 111
    invoke-direct {v5, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "parent_group"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "entry_point"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v3, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "forward_messages_router"

    .line 162
    .line 163
    invoke-virtual {v5, v4, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LX/12h;->A06()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    return v0

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    iget-object v0, p0, LX/35P;->A00:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/1hN;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2U3;->A03:LX/2U3;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/1hN;->A0B(LX/2U3;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    instance-of v0, v4, LX/1ML;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move-object v0, v4

    .line 210
    check-cast v0, LX/1ML;

    .line 211
    .line 212
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    new-array v1, v0, [Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x1e

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v0, v4, LX/1J0;->A0g:I

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 253
    .line 254
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/35P;->A05:LX/0NI;

    .line 264
    .line 265
    const v0, 0x7f121d30

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_6
    iget v1, v4, LX/1J0;->A0g:I

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    if-ne v1, v0, :cond_5

    .line 277
    .line 278
    const-string v0, "ForwardSelectionAction/execute failed call"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/35P;->A05:LX/0NI;

    .line 284
    .line 285
    const v0, 0x7f121d2f

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, p0, LX/35P;->A04:LX/2kX;

    .line 294
    .line 295
    invoke-virtual {v0, p1, p2}, LX/2kX;->A00(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v2, p1, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 301
    .line 302
    .line 303
    return v3
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

.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0804ee

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e18

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public C5y(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0U(Ljava/lang/Iterable;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/35P;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0au;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0au;->A07(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/35P;->A03:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1II;->A05(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/35P;->A02:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1cJ;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1cJ;->A01(LX/1J0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_3
    return v3

    .line 83
    :cond_4
    const/4 v3, 0x1

    .line 84
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public synthetic C6B(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2Y9;->A00(LX/3VT;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
    .line 3
.end method
