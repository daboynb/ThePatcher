.class public final LX/6Bj;
.super LX/1g9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/6BH;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/3Ui;

    .line 3
    .line 4
    const/16 v0, 0x423f

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1fs;->A00(LX/0MA;)LX/1g7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/1g9;-><init>([LX/3Ui;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 22
    .line 23
    const v0, 0xc18c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6BH;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use executeForStatus instead"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/7s1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, LX/1g9;->AM6(ILjava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public AM6(ILjava/util/Collection;)Z
    .locals 7

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MyStatusMessageSelectionActionExecutor/unsupported action id: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " selected"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/6Of;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/6Of;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6Of;->A02()LX/1J0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1, v3}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    return v2

    .line 76
    :cond_2
    iget-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 77
    .line 78
    iget-object v0, v0, LX/6BH;->A01:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/7Vg;

    .line 85
    .line 86
    iget-object v1, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 87
    .line 88
    invoke-static {v2, p2}, LX/7Vg;->A02(LX/7Vg;Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    const/16 v0, 0x53

    .line 95
    .line 96
    invoke-static {v1, v1, v2, p2, v0}, LX/7Vg;->A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 102
    .line 103
    iget-object v0, v0, LX/6BH;->A00:LX/00q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/35O;

    .line 110
    .line 111
    iget-object v1, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LX/35O;->A00:LX/1ec;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iget-boolean v0, v2, LX/1ec;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget v0, v2, LX/1ec;->A00:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iput v0, v2, LX/1ec;->A00:I

    .line 132
    .line 133
    invoke-static {v2, v3}, LX/1ec;->A00(LX/1ec;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 139
    .line 140
    iget-object v0, v0, LX/6BH;->A02:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 146
    .line 147
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 159
    .line 160
    iget-object v0, v0, LX/6BH;->A03:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/6Wp;

    .line 167
    .line 168
    iget-object v5, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x6

    .line 180
    if-le v1, v4, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x5

    .line 192
    if-le v1, v4, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-le v1, v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v6, LX/6Wp;->A00:LX/05V;

    .line 214
    .line 215
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/6f5;->A02:LX/6f5;

    .line 222
    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_8
    iget-object v0, p0, LX/6Bj;->A01:LX/6BH;

    .line 227
    .line 228
    iget-object v0, v0, LX/6BH;->A04:LX/00q;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, LX/6Bj;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x6

    .line 245
    if-le v1, v4, :cond_9

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x5

    .line 257
    if-le v1, v4, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    if-gt v1, v0, :cond_c

    .line 276
    .line 277
    :cond_b
    :goto_1
    const/4 v2, 0x1

    .line 278
    return v2

    .line 279
    :cond_c
    const/4 v2, 0x0

    .line 280
    return v2
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
.end method
