.class public final LX/5sg;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5s4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1DG;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5sg;->A00:LX/1DG;

    .line 14
    .line 15
    const/16 v0, 0x18a2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5sg;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0c(LX/7mP;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5sg;->A00:LX/1DG;

    .line 1
    .line 2
    sget-object v0, LX/6et;->A00:LX/05F;

    .line 3
    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6et;

    .line 23
    .line 24
    iget-object v0, p1, LX/7mP;->A00:LX/6et;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p1, LX/7mP;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v1, p1, LX/7mP;->A02:Z

    .line 42
    .line 43
    new-instance v0, LX/77M;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3, v1}, LX/77M;-><init>(LX/6et;IZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5sg;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6s7;

    .line 63
    .line 64
    iget-object v2, v0, LX/6s7;->A00:LX/06e;

    .line 65
    .line 66
    iget-object v1, p1, LX/7mP;->A00:LX/6et;

    .line 67
    .line 68
    new-instance v0, LX/75T;

    .line 69
    .line 70
    invoke-direct {v0, v1, p2}, LX/75T;-><init>(LX/6et;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5sg;->A00:LX/1DG;

    .line 5
    .line 6
    iget-object v0, v2, LX/1DG;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/77M;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "UpdatesFilterAdapter/onBindViewHolder index: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " not found, "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1DG;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v4, v5, LX/77M;->A00:I

    .line 43
    .line 44
    iget-object v6, v5, LX/77M;->A01:LX/6et;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v7, v0, :cond_d

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v7, v0, :cond_c

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne v7, v0, :cond_e

    .line 58
    .line 59
    const v0, 0x7f123686

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 63
    .line 64
    instance-of v2, v3, LX/5nG;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    check-cast v1, LX/5nG;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-lez v4, :cond_a

    .line 81
    .line 82
    sget-object v0, LX/6et;->A02:LX/6et;

    .line 83
    .line 84
    if-eq v6, v0, :cond_a

    .line 85
    .line 86
    const/16 v0, 0x63

    .line 87
    .line 88
    if-le v4, v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f121c6b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_1
    invoke-static {v8}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    check-cast v0, LX/5nG;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/5nG;->setBadgeText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/77M;->A02:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, v5, LX/77M;->A03:Z

    .line 127
    .line 128
    const v10, 0x7f121b84

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const v10, 0x7f121b82

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v11, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    if-lez v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v1, 0x7f10024a

    .line 145
    .line 146
    .line 147
    new-array v0, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v8, v0, v11

    .line 150
    .line 151
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :goto_3
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v6, 0x7f121b80

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v4, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v7, v11, :cond_7

    .line 173
    .line 174
    const v0, 0x7f123687

    .line 175
    .line 176
    .line 177
    if-eq v7, v9, :cond_5

    .line 178
    .line 179
    const v0, 0x7f123686

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v11

    .line 187
    .line 188
    aput-object v12, v4, v9

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v8, v1, v4, v0, v6}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f121b83

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f121b81

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "RadioButton  "

    .line 228
    .line 229
    invoke-static {v3, v0, v4, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    new-instance v1, LX/7OW;

    .line 237
    .line 238
    invoke-direct {v1, p0, p2, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const v0, -0x476c1f28

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const v0, 0x7f123685

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const-string v12, ""

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    if-eqz v2, :cond_b

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    check-cast v1, LX/5nG;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, LX/5nG;->setBadgeText(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    const-string v8, ""

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    const v0, 0x7f123687

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    const v0, 0x7f123685

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5nG;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5tu;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/5tu;-><init>(Landroid/view/View;LX/5sg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
