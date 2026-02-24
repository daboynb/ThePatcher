.class public final LX/14c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:LX/12v;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/12v;

    .line 6
    .line 7
    invoke-direct {v0}, LX/12v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/14c;->A00:LX/12v;

    .line 11
    .line 12
    return-void
.end method

.method private final A00()LX/1Dn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5475

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:LX/1Dn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DjD;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DjD;->A0K()LX/1Dn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/1Dn;)LX/0IB;
    .locals 4

    .line 0
    invoke-static {p0}, LX/14c;->A03(LX/1Dn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Dn;->ARq()LX/AEC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/AEC;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/AEC;->A03()LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    return-object v3
    .line 25
    .line 26
.end method

.method public static final A02(LX/1Dn;)LX/0Fq;
    .locals 4

    .line 0
    invoke-static {p0}, LX/14c;->A03(LX/1Dn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Dn;->ARq()LX/AEC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/AEC;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/AEC;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/14c;->A01(LX/1Dn;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    invoke-interface {p0}, LX/1Dn;->getJid()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    return-object v3
.end method

.method public static final A03(LX/1Dn;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1Dn;->AdE()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Dn;->ARq()LX/AEC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AEC;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b199e

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-ne v1, v0, :cond_b

    .line 16
    .line 17
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 18
    .line 19
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5475

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "viewModel"

    .line 34
    .line 35
    iget-object v4, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 36
    .line 37
    if-eqz v0, :cond_1f

    .line 38
    .line 39
    if-eqz v4, :cond_20

    .line 40
    .line 41
    iget-object v0, v4, LX/1DR;->A1J:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1DR;->A1I:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/1DR;->A1N:LX/0MX;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, LX/1Dn;

    .line 80
    .line 81
    instance-of v0, v1, LX/GhT;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/GhT;

    .line 86
    .line 87
    invoke-interface {v1}, LX/GhT;->B7N()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/G0Y;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Dn;

    .line 144
    .line 145
    invoke-interface {v0}, LX/1Dn;->ARq()LX/AEC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, LX/AEC;->A04()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, LX/G0a;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    instance-of v0, v1, LX/G0Z;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1Dn;

    .line 212
    .line 213
    invoke-interface {v0}, LX/1Dn;->getJid()LX/0Fq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {v6}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/1DR;->A0m(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/1DR;->A0l(Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_b
    const v0, 0x7f0b19a0

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    if-ne v1, v0, :cond_d

    .line 250
    .line 251
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "CallsHistoryClearCallLogDialogFragment"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return v10

    .line 268
    :cond_d
    const v0, 0x7f0b199d

    .line 269
    .line 270
    .line 271
    const/16 v9, 0xd

    .line 272
    .line 273
    const/16 v8, 0xf

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    if-ne v1, v0, :cond_e

    .line 277
    .line 278
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-interface {v0}, LX/1Dn;->ARq()LX/AEC;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v4}, LX/AEC;->A06()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1Ve;

    .line 301
    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    iget-wide v0, v0, LX/1Ve;->A00:J

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v4}, LX/AEC;->A05()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v0, "Unexpected reminder(s) found"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    new-instance v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 339
    .line 340
    invoke-direct {v4}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "call_log_row_id"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    const-string v1, "surface"

    .line 354
    .line 355
    const-string v0, "CALLS_TAB"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v7}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05V;

    .line 367
    .line 368
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/2t3;

    .line 375
    .line 376
    invoke-virtual {v0, v8, v9}, LX/2t3;->A02(II)V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_e
    const v0, 0x7f0b199c

    .line 384
    .line 385
    .line 386
    const-string v4, "viewModel"

    .line 387
    .line 388
    if-ne v1, v0, :cond_f

    .line 389
    .line 390
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-interface {v0}, LX/1Dn;->ARq()LX/AEC;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    invoke-virtual {v0}, LX/AEC;->A05()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    xor-int/lit8 v1, v0, 0x1

    .line 411
    .line 412
    const-string v0, "No reminder(s) to cancel"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 418
    .line 419
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    iget-object v0, v0, LX/1DR;->A0o:LX/05V;

    .line 424
    .line 425
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 432
    .line 433
    iget-object v4, v1, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    new-instance v2, LX/3Pf;

    .line 437
    .line 438
    invoke-direct {v2, v5, v1, v6, v0}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 442
    .line 443
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 446
    .line 447
    .line 448
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05V;

    .line 449
    .line 450
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/2t3;

    .line 457
    .line 458
    invoke-virtual {v0, v8, v9}, LX/2t3;->A01(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    const v0, 0x7f0b1998

    .line 464
    .line 465
    .line 466
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 467
    .line 468
    if-ne v1, v0, :cond_11

    .line 469
    .line 470
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-interface {v0}, LX/1Dn;->ARq()LX/AEC;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, LX/AEC;->A03()LX/0IB;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :cond_10
    iget-object v7, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 487
    .line 488
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05V;

    .line 489
    .line 490
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/0fJ;

    .line 497
    .line 498
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0f:LX/05V;

    .line 499
    .line 500
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/139;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, LX/0MA;

    .line 516
    .line 517
    invoke-static {v1, v6, v4, v0}, LX/9bz;->A01(LX/139;LX/0IB;LX/0fJ;LX/0MA;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    :goto_6
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 524
    .line 525
    .line 526
    return v3

    .line 527
    :cond_11
    const v0, 0x7f0b1a06

    .line 528
    .line 529
    .line 530
    if-ne v1, v0, :cond_13

    .line 531
    .line 532
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-interface {v0}, LX/1Dn;->ARq()LX/AEC;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    invoke-virtual {v0}, LX/AEC;->A03()LX/0IB;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :cond_12
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 549
    .line 550
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0g:LX/05V;

    .line 551
    .line 552
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/1Kj;

    .line 559
    .line 560
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v1, v6}, LX/9bz;->A00(Landroid/app/Activity;LX/1Kj;LX/0IB;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_13
    const v0, 0x7f0b1990

    .line 573
    .line 574
    .line 575
    if-ne v1, v0, :cond_14

    .line 576
    .line 577
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_22

    .line 582
    .line 583
    invoke-interface {v0}, LX/1Dn;->getJid()LX/0Fq;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_22

    .line 588
    .line 589
    iget-object v7, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 590
    .line 591
    iget-object v5, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 592
    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f12020d

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0x7f121435

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v5, LX/1DR;->A11:LX/1DX;

    .line 632
    .line 633
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 634
    .line 635
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 642
    .line 643
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0xe

    .line 651
    .line 652
    invoke-virtual {v2, v6, v4, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v5, LX/1DR;->A1B:LX/07C;

    .line 656
    .line 657
    const/16 v1, 0x26

    .line 658
    .line 659
    new-instance v0, LX/5C3;

    .line 660
    .line 661
    invoke-direct {v0, v5, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_14
    const v0, 0x7f0b19e6

    .line 670
    .line 671
    .line 672
    if-ne v1, v0, :cond_16

    .line 673
    .line 674
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    invoke-interface {v0}, LX/1Dn;->getJid()LX/0Fq;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_1c

    .line 685
    .line 686
    iget-object v10, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 687
    .line 688
    iget-object v5, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 689
    .line 690
    if-eqz v5, :cond_1b

    .line 691
    .line 692
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 693
    .line 694
    const/16 v2, 0xe

    .line 695
    .line 696
    if-eqz v4, :cond_15

    .line 697
    .line 698
    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A17:LX/05V;

    .line 699
    .line 700
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/137;

    .line 707
    .line 708
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v4, v0, v2}, LX/137;->A00(Landroid/view/View;LX/0Lk;I)LX/56A;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    :cond_15
    const/16 v0, 0x40

    .line 717
    .line 718
    invoke-virtual {v5, v8, v6, v2, v0}, LX/1DR;->A0k(LX/0Fq;LX/0bJ;II)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_16
    const v0, 0x7f0b198e

    .line 724
    .line 725
    .line 726
    if-ne v1, v0, :cond_17

    .line 727
    .line 728
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-eqz v5, :cond_1d

    .line 733
    .line 734
    invoke-interface {v5}, LX/1Dn;->ARq()LX/AEC;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v0}, LX/AEC;->A03()LX/0IB;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    if-eqz v15, :cond_1d

    .line 745
    .line 746
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 747
    .line 748
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast v4, LX/0MA;

    .line 756
    .line 757
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0c:LX/05V;

    .line 758
    .line 759
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 760
    .line 761
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    check-cast v14, LX/3Wi;

    .line 766
    .line 767
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b:LX/05V;

    .line 768
    .line 769
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, LX/3Wk;

    .line 776
    .line 777
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0s:LX/05V;

    .line 778
    .line 779
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 780
    .line 781
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, LX/0C6;

    .line 786
    .line 787
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05V;

    .line 788
    .line 789
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 790
    .line 791
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, LX/0Vk;

    .line 796
    .line 797
    const/16 v1, 0x1e

    .line 798
    .line 799
    new-instance v0, LX/GU9;

    .line 800
    .line 801
    invoke-direct {v0, v5, v11, v1}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v17, v4

    .line 805
    .line 806
    move-object/from16 v18, v0

    .line 807
    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    invoke-static/range {v11 .. v18}, LX/2pp;->A00(Landroidx/fragment/app/Fragment;LX/0C6;LX/3Wk;LX/3Wi;LX/0IB;LX/0Vk;LX/0MA;LX/00h;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_17
    const v0, 0x7f0b19d3

    .line 816
    .line 817
    .line 818
    if-ne v1, v0, :cond_18

    .line 819
    .line 820
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    invoke-interface {v0}, LX/1Dn;->getJid()LX/0Fq;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_1e

    .line 831
    .line 832
    sget-object v0, LX/0pV;->A0A:LX/0pV;

    .line 833
    .line 834
    invoke-static {v1, v0}, LX/2uT;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 839
    .line 840
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "MuteDialogFragment"

    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_18
    const v0, 0x7f0b1a07

    .line 852
    .line 853
    .line 854
    if-ne v1, v0, :cond_c

    .line 855
    .line 856
    invoke-direct {v7}, LX/14c;->A00()LX/1Dn;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_21

    .line 861
    .line 862
    invoke-interface {v0}, LX/1Dn;->getJid()LX/0Fq;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v4, :cond_21

    .line 867
    .line 868
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 869
    .line 870
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v1, 0xc

    .line 875
    .line 876
    new-instance v0, LX/3M9;

    .line 877
    .line 878
    invoke-direct {v0, v11, v4, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_19
    const-string v0, "CallsHistoryFragment/onActionItemClicked Call not found for cancelling reminder"

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_1a
    const-string v0, "CallsHistoryFragment/onActionItemClicked Call not found for creating reminder"

    .line 889
    .line 890
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return v3

    .line 894
    :cond_1b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v6

    .line 898
    :cond_1c
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for removing from favorites"

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_1d
    const-string v0, "CallsHistoryFragment/onActionItemClicked Contact not found for adding to contacts"

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_1e
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for muting"

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_1f
    if-eqz v4, :cond_20

    .line 908
    .line 909
    iget-object v2, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    .line 910
    .line 911
    new-instance v0, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v0}, LX/1DR;->A0m(Ljava/util/Set;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 927
    .line 928
    .line 929
    iget-object v1, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 930
    .line 931
    if-eqz v1, :cond_20

    .line 932
    .line 933
    iget-object v4, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    .line 934
    .line 935
    new-instance v0, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, LX/1DR;->A0l(Ljava/util/Set;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 951
    .line 952
    .line 953
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v2, 0x0

    .line 962
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v1, LX/1Dq;->A0C:Ljava/util/Set;

    .line 966
    .line 967
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v1, LX/1Dq;->A0B:Ljava/util/Set;

    .line 979
    .line 980
    :goto_8
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 981
    .line 982
    .line 983
    return v3

    .line 984
    :cond_20
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    throw v0

    .line 989
    :cond_21
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for unmuting"

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_22
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for adding to favorites"

    .line 993
    .line 994
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return v10
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
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
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/14c;->A00:LX/12v;

    .line 5
    .line 6
    iget-object v0, v3, LX/12v;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x4e99

    .line 25
    .line 26
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v1, 0x7f0b1998

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120608

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080c6e

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b1a06

    .line 54
    .line 55
    .line 56
    const v0, 0x7f123600

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0b199e

    .line 67
    .line 68
    .line 69
    const v0, 0x7f120b5d

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0804a1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v6, v2, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05V;

    .line 83
    .line 84
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2iB;

    .line 91
    .line 92
    iget-object v0, v0, LX/2iB;->A00:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00I;

    .line 101
    .line 102
    const/16 v0, 0x3da5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v5, 0x7f0b199d

    .line 113
    .line 114
    .line 115
    const v2, 0x7f122b64

    .line 116
    .line 117
    .line 118
    const v1, 0x7f080bb0

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0, v5, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2iB;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2iB;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const v5, 0x7f0b199c

    .line 142
    .line 143
    .line 144
    const v2, 0x7f120951

    .line 145
    .line 146
    .line 147
    const v1, 0x7f080baf

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0, v5, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    :cond_1
    if-eqz v7, :cond_3

    .line 159
    .line 160
    const v2, 0x7f0b1990

    .line 161
    .line 162
    .line 163
    const v0, 0x7f121484

    .line 164
    .line 165
    .line 166
    const v1, 0x7f080b44

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0b19e6

    .line 178
    .line 179
    .line 180
    const v0, 0x7f121493

    .line 181
    .line 182
    .line 183
    const v1, 0x7f080b43

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0b198e

    .line 194
    .line 195
    .line 196
    const v0, 0x7f123d3b

    .line 197
    .line 198
    .line 199
    const v1, 0x7f080b9b

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/12v;->A8e(I)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f0b19d3

    .line 213
    .line 214
    .line 215
    const v0, 0x7f121f44

    .line 216
    .line 217
    .line 218
    const v1, 0x7f080b94

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/12v;->A8e(I)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f0b1a07

    .line 232
    .line 233
    .line 234
    const v0, 0x7f12363b

    .line 235
    .line 236
    .line 237
    const v1, 0x7f080c95

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, LX/12v;->A8e(I)V

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_2
    const/4 v7, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    const v3, 0x7f0b199e

    .line 255
    .line 256
    .line 257
    const v2, 0x7f120b5d

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0804a1

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {p1, v0, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    return v4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public BMu(LX/Bfh;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5475

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v0, "viewModel"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v6, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DjD;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, LX/DjD;->A0L(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DjD;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, LX/DjD;->A0L(ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/1Dq;->A0C:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/1Dq;->A0B:Ljava/util/Set;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v7, v6, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, v1, LX/1DR;->A1J:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/1DR;->A1I:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, LX/1DR;->A1N:LX/0MX;

    .line 142
    .line 143
    :cond_6
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v1, v6

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/1Dn;

    .line 176
    .line 177
    instance-of v0, v2, LX/GhT;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, LX/GhT;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v0}, LX/GhT;->C0k(Z)LX/GhT;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CallsHistoryFragment/onPrepareActionMode not attached to an activity"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v11

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, LX/Bfh;->A01()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-direct {p0}, LX/14c;->A00()LX/1Dn;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x7f0b199e

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0g:LX/05V;

    .line 69
    .line 70
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/1Kj;

    .line 77
    .line 78
    iget-object v1, p0, LX/14c;->A00:LX/12v;

    .line 79
    .line 80
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f0b1998

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-eqz v10, :cond_1f

    .line 97
    .line 98
    invoke-static {v10}, LX/14c;->A01(LX/1Dn;)LX/0IB;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 103
    .line 104
    if-eqz v9, :cond_1e

    .line 105
    .line 106
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v0, LX/09R;

    .line 115
    .line 116
    invoke-direct {v0, v9, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/0IB;

    .line 122
    .line 123
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    .line 127
    if-eqz v4, :cond_1f

    .line 128
    .line 129
    if-eqz v0, :cond_1f

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1f

    .line 136
    .line 137
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_1d

    .line 147
    .line 148
    iget-object v4, v1, LX/12v;->A01:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/1Kj;

    .line 162
    .line 163
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v5, 0x7f0b1a06

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    if-eqz v10, :cond_1c

    .line 176
    .line 177
    invoke-static {v10}, LX/14c;->A01(LX/1Dn;)LX/0IB;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 182
    .line 183
    if-eqz v8, :cond_1b

    .line 184
    .line 185
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v0, LX/09R;

    .line 194
    .line 195
    invoke-direct {v0, v8, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/0IB;

    .line 201
    .line 202
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    .line 206
    if-eqz v4, :cond_1c

    .line 207
    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v7, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1c

    .line 215
    .line 216
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_1a

    .line 226
    .line 227
    iget-object v4, v1, LX/12v;->A01:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    const v0, 0x7f0b199d

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    if-nez v10, :cond_17

    .line 247
    .line 248
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_4
    const v0, 0x7f0b199c

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    if-nez v10, :cond_15

    .line 262
    .line 263
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_5
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 267
    .line 268
    const-string v7, "viewModel"

    .line 269
    .line 270
    if-eqz v4, :cond_20

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    new-instance v6, LX/3Q9;

    .line 275
    .line 276
    invoke-direct {v6, v4, v0}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b1990

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    if-nez v10, :cond_13

    .line 290
    .line 291
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_6
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 295
    .line 296
    if-eqz v4, :cond_20

    .line 297
    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    new-instance v6, LX/3Q9;

    .line 301
    .line 302
    invoke-direct {v6, v4, v0}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0b19e6

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    if-nez v10, :cond_11

    .line 316
    .line 317
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_7
    const v0, 0x7f0b198e

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    if-nez v10, :cond_f

    .line 331
    .line 332
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_8
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0l:LX/05V;

    .line 344
    .line 345
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0b19d3

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v0, 0x7f0b1a07

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v8, :cond_c

    .line 377
    .line 378
    if-nez v9, :cond_c

    .line 379
    .line 380
    :cond_a
    :goto_9
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1P:LX/05V;

    .line 381
    .line 382
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/00V;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-array v6, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x5475

    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 412
    .line 413
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v6, v11

    .line 418
    .line 419
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v0, "%d"

    .line 424
    .line 425
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const v0, 0x7f0b00d5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a:LX/05V;

    .line 447
    .line 448
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v0}, LX/0NZ;->A00(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v4, v0

    .line 480
    goto :goto_a

    .line 481
    :cond_c
    if-eqz v10, :cond_d

    .line 482
    .line 483
    invoke-static {v10}, LX/14c;->A03(LX/1Dn;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-interface {v10}, LX/1Dn;->ARq()LX/AEC;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v0}, LX/AEC;->A0A()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne v0, v3, :cond_d

    .line 500
    .line 501
    invoke-interface {v10}, LX/1Dn;->getJid()LX/0Fq;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_d

    .line 506
    .line 507
    new-instance v5, LX/5BZ;

    .line 508
    .line 509
    invoke-direct/range {v5 .. v11}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v5}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_d
    if-eqz v8, :cond_e

    .line 518
    .line 519
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 520
    .line 521
    .line 522
    :cond_e
    if-eqz v9, :cond_a

    .line 523
    .line 524
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_f
    invoke-static {v10}, LX/14c;->A01(LX/1Dn;)LX/0IB;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    :cond_10
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_11
    invoke-static {v10}, LX/14c;->A02(LX/1Dn;)LX/0Fq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    invoke-virtual {v6, v0}, LX/3Q9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v3, :cond_12

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    :cond_12
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_13
    invoke-static {v10}, LX/14c;->A02(LX/1Dn;)LX/0Fq;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v0}, LX/3Q9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    xor-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    if-ne v0, v3, :cond_14

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    :cond_14
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_15
    invoke-static {v10}, LX/14c;->A03(LX/1Dn;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    invoke-interface {v10}, LX/1Dn;->ARq()LX/AEC;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    invoke-virtual {v0}, LX/AEC;->A05()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    xor-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    if-ne v0, v3, :cond_16

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    :cond_16
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_17
    invoke-static {v10}, LX/14c;->A03(LX/1Dn;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    invoke-interface {v10}, LX/1Dn;->ARq()LX/AEC;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    invoke-virtual {v0}, LX/AEC;->A05()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    xor-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    if-ne v0, v3, :cond_19

    .line 650
    .line 651
    :cond_18
    :goto_b
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_19
    const/4 v4, 0x1

    .line 657
    goto :goto_b

    .line 658
    :cond_1a
    invoke-virtual {v1, v5}, LX/12v;->A8e(I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_1b
    const/4 v0, 0x0

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_1c
    invoke-interface {v6, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_1d
    invoke-virtual {v1, v6}, LX/12v;->A8e(I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_1e
    const/4 v0, 0x0

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_1f
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_20
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    throw v0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
