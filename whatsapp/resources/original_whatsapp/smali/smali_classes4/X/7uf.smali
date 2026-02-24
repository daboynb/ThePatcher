.class public LX/7uf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/7uf;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/7uf;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/7uf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/7uf;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 77
    .line 78
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-boolean v5, p0, LX/7uf;->A03:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/7uf;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, LX/7uf;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7uf;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7uf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/7uf;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v6, LX/7uf;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_27

    .line 18
    .line 19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/5rh;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 31
    .line 32
    if-eq v1, v0, :cond_38

    .line 33
    .line 34
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7Hl;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 39
    .line 40
    if-nez v0, :cond_38

    .line 41
    .line 42
    iget-object v3, v3, LX/5rh;->A0c:LX/0MV;

    .line 43
    .line 44
    iget-boolean v1, v6, LX/7uf;->A03:Z

    .line 45
    .line 46
    new-instance v0, LX/7n9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7n9;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput v5, v6, LX/7uf;->A00:I

    .line 52
    .line 53
    invoke-interface {v3, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-ne v0, v2, :cond_39

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/5rh;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/5rh;->A0X()LX/7Hl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/7Hl;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v3}, LX/5rh;->A0b()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LX/7Hl;

    .line 91
    .line 92
    iget-object v0, v7, LX/7Hl;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_39

    .line 99
    .line 100
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/6fF;->A04:LX/6fF;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, LX/5rh;->A0Y()LX/6fF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/6fF;->A08:LX/6fF;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    :cond_3
    iget-object v3, v3, LX/5rh;->A0c:LX/0MV;

    .line 117
    .line 118
    iget-boolean v1, v6, LX/7uf;->A03:Z

    .line 119
    .line 120
    new-instance v0, LX/7nJ;

    .line 121
    .line 122
    invoke-direct {v0, v7, v1}, LX/7nJ;-><init>(LX/7Hl;Z)V

    .line 123
    .line 124
    .line 125
    iput v4, v6, LX/7uf;->A00:I

    .line 126
    .line 127
    invoke-interface {v3, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_0

    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 135
    .line 136
    iget v0, v6, LX/7uf;->A00:I

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eq v0, v7, :cond_27

    .line 142
    .line 143
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/5rG;

    .line 159
    .line 160
    iget-object v1, v3, LX/5rG;->A09:LX/07B;

    .line 161
    .line 162
    const/16 v0, 0x26f6

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v3, LX/5rG;->A01:LX/0PQ;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0PQ;->A00()LX/0P3;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v4, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    sget-object v3, LX/7Q6;->A00:LX/7Q6;

    .line 185
    .line 186
    invoke-static {}, LX/6kk;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v0, LX/5pa;->A00:LX/5pa;

    .line 191
    .line 192
    invoke-static {v0, v3, v1}, LX/6ki;->A00(LX/6iX;LX/800;I)LX/7Bu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v4, v0}, LX/0P3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :cond_5
    const/4 v5, 0x1

    .line 213
    :goto_1
    iget-object v4, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/5rG;

    .line 216
    .line 217
    iget-object v1, v4, LX/5rG;->A09:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x26f6

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    iget-object v0, v4, LX/5rG;->A07:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v1, "GalleryTabsViewModel"

    .line 236
    .line 237
    const-string v0, "Google Gallery is not available"

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iput-boolean v5, v4, LX/5rG;->A03:Z

    .line 243
    .line 244
    iget-object v1, v4, LX/5rG;->A0D:LX/0MV;

    .line 245
    .line 246
    new-instance v0, LX/7Wa;

    .line 247
    .line 248
    invoke-direct {v0, v5}, LX/7Wa;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    iput v7, v6, LX/7uf;->A00:I

    .line 252
    .line 253
    invoke-interface {v1, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    const/4 v5, 0x0

    .line 260
    goto :goto_1

    .line 261
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 262
    .line 263
    iget v0, v6, LX/7uf;->A00:I

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    if-eq v0, v4, :cond_27

    .line 269
    .line 270
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 281
    .line 282
    iget-object v1, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 285
    .line 286
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 287
    .line 288
    iput v4, v6, LX/7uf;->A00:I

    .line 289
    .line 290
    invoke-static {v1, v3, v6, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 297
    .line 298
    iget v0, v6, LX/7uf;->A00:I

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    const/4 v4, 0x1

    .line 302
    if-nez v0, :cond_27

    .line 303
    .line 304
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v1, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/7Gl;

    .line 314
    .line 315
    iget-object v0, v1, LX/7Gl;->A01:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    iget-object v3, v1, LX/7Gl;->A00:LX/0MV;

    .line 324
    .line 325
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LX/6ZD;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/6ZD;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iput v4, v6, LX/7uf;->A00:I

    .line 339
    .line 340
    :goto_2
    invoke-interface {v3, v1, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    iget-object v0, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/7Gl;

    .line 349
    .line 350
    iget-object v3, v0, LX/7Gl;->A00:LX/0MV;

    .line 351
    .line 352
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LX/6ZE;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LX/6ZE;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iput v5, v6, LX/7uf;->A00:I

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_a
    const-string v0, "StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 376
    .line 377
    iget v0, v6, LX/7uf;->A00:I

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    if-ne v0, v1, :cond_11

    .line 383
    .line 384
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    check-cast v3, LX/6il;

    .line 388
    .line 389
    instance-of v0, v3, LX/69t;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    check-cast v3, LX/69t;

    .line 394
    .line 395
    iget-object v1, v3, LX/69t;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/7N3;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v0, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/7Ip;

    .line 412
    .line 413
    iget-boolean v2, v1, LX/7N3;->A00:Z

    .line 414
    .line 415
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 416
    .line 417
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "pref_has_avatar_config"

    .line 422
    .line 423
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    return-object v2

    .line 434
    :cond_c
    instance-of v0, v3, LX/69s;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "AvatarConfigRepository/hasAvatarWithCoroutines"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    check-cast v3, LX/69s;

    .line 448
    .line 449
    iget-object v0, v3, LX/69s;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    const/4 v2, 0x0

    .line 455
    goto :goto_3

    .line 456
    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/7Ip;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/7Ip;->A04()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 468
    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_f
    iget-object v4, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 477
    .line 478
    iput v1, v6, LX/7uf;->A00:I

    .line 479
    .line 480
    iget-object v3, v4, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v1, 0xf

    .line 484
    .line 485
    new-instance v0, LX/7w1;

    .line 486
    .line 487
    invoke-direct {v0, v4, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v3, v5, :cond_b

    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_4
    iget v0, v6, LX/7uf;->A00:I

    .line 508
    .line 509
    if-nez v0, :cond_26

    .line 510
    .line 511
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, LX/6xq;

    .line 517
    .line 518
    iget-object v0, v10, LX/6xq;->A01:LX/05V;

    .line 519
    .line 520
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 521
    .line 522
    move-object/from16 v24, v0

    .line 523
    .line 524
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v1, LX/72p;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v1, v1, LX/72p;->A01:LX/0DI;

    .line 535
    .line 536
    const v0, 0x296b191a

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v0, v5}, LX/0DI;->markerStart(II)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v3, 0x0

    .line 547
    const-string v0, "emoji_fetching_start"

    .line 548
    .line 549
    invoke-virtual {v1, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    iget-object v1, v10, LX/6xq;->A07:LX/6LR;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v1, v0}, LX/6LR;->A0E(I)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/86J;

    .line 582
    .line 583
    instance-of v0, v1, LX/7ja;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    check-cast v1, LX/7ja;

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    iget-object v0, v1, LX/7ja;->A00:LX/5jR;

    .line 592
    .line 593
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 594
    .line 595
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_13
    iget-object v0, v10, LX/6xq;->A02:LX/05V;

    .line 600
    .line 601
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/5jq;

    .line 606
    .line 607
    iget-object v4, v0, LX/5jq;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object v2, v10, LX/6xq;->A04:LX/5jS;

    .line 610
    .line 611
    iget-object v1, v10, LX/6xq;->A03:LX/6LQ;

    .line 612
    .line 613
    iget-object v0, v10, LX/6xq;->A06:LX/00W;

    .line 614
    .line 615
    invoke-static {v1, v2, v0, v4, v3}, LX/6lV;->A00(LX/6LQ;LX/5jS;LX/00W;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    xor-int/lit8 v16, v2, 0x1

    .line 624
    .line 625
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "load_emoji_pages_start"

    .line 630
    .line 631
    invoke-virtual {v1, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v10, LX/6xq;->A05:LX/07B;

    .line 635
    .line 636
    move-object/from16 v23, v0

    .line 637
    .line 638
    invoke-static/range {v23 .. v23}, LX/7B4;->A00(LX/07B;)[LX/6vI;

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x8

    .line 642
    .line 643
    add-int v12, v12, v16

    .line 644
    .line 645
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "load_emoji_pages_end"

    .line 650
    .line 651
    invoke-virtual {v1, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    const/4 v15, 0x1

    .line 663
    if-nez v2, :cond_19

    .line 664
    .line 665
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "load_recent_emojis_start"

    .line 670
    .line 671
    invoke-virtual {v1, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LX/6xq;->A02:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/5jq;

    .line 681
    .line 682
    iget-object v1, v0, LX/5jq;->A00:Ljava/lang/Integer;

    .line 683
    .line 684
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    const-string v13, "recents"

    .line 691
    .line 692
    const-string v4, "frequents"

    .line 693
    .line 694
    move-object v2, v4

    .line 695
    if-eqz v14, :cond_15

    .line 696
    .line 697
    move-object v2, v13

    .line 698
    :cond_15
    const v1, 0x7f080651

    .line 699
    .line 700
    .line 701
    const v0, 0x7f1211da

    .line 702
    .line 703
    .line 704
    if-eqz v14, :cond_16

    .line 705
    .line 706
    const v0, 0x7f1211e3

    .line 707
    .line 708
    .line 709
    :cond_16
    new-instance v7, LX/76o;

    .line 710
    .line 711
    invoke-direct {v7, v1, v0, v2, v15}, LX/76o;-><init>(IILjava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const v1, 0x7f1211e3

    .line 718
    .line 719
    .line 720
    if-nez v14, :cond_17

    .line 721
    .line 722
    move-object v13, v4

    .line 723
    const v1, 0x7f1211da

    .line 724
    .line 725
    .line 726
    :cond_17
    new-instance v0, LX/6DN;

    .line 727
    .line 728
    invoke-direct {v0, v7, v13, v1}, LX/6DN;-><init>(LX/76o;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_18

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, [I

    .line 749
    .line 750
    iget-object v1, v10, LX/6xq;->A08:LX/0kL;

    .line 751
    .line 752
    new-instance v0, LX/6DO;

    .line 753
    .line 754
    move-object/from16 v22, v2

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    move-object/from16 v18, v7

    .line 759
    .line 760
    move-object/from16 v19, v1

    .line 761
    .line 762
    move-object/from16 v20, v3

    .line 763
    .line 764
    move-object/from16 v21, v2

    .line 765
    .line 766
    invoke-direct/range {v17 .. v22}, LX/6DO;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[I[I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_18
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "load_recent_emojis_end"

    .line 786
    .line 787
    invoke-virtual {v2, v5, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_19
    move/from16 v8, v16

    .line 791
    .line 792
    :goto_6
    if-ge v8, v12, :cond_25

    .line 793
    .line 794
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v7, "load_emoji_section_"

    .line 803
    .line 804
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, "_start"

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v2, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static/range {v23 .. v23}, LX/7B4;->A00(LX/07B;)[LX/6vI;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sub-int v0, v8, v16

    .line 825
    .line 826
    aget-object v13, v1, v0

    .line 827
    .line 828
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v3, "page_"

    .line 833
    .line 834
    invoke-static {v3, v0, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v1, v13, LX/6vI;->A00:I

    .line 839
    .line 840
    const v0, 0x7f0b0f0a

    .line 841
    .line 842
    .line 843
    if-eq v1, v0, :cond_24

    .line 844
    .line 845
    const v0, 0x7f0b0ef3

    .line 846
    .line 847
    .line 848
    if-ne v1, v0, :cond_1e

    .line 849
    .line 850
    const v14, 0x7f080687

    .line 851
    .line 852
    .line 853
    :cond_1a
    :goto_7
    iget v15, v13, LX/6vI;->A02:I

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    new-instance v1, LX/76o;

    .line 857
    .line 858
    invoke-direct {v1, v14, v15, v2, v0}, LX/76o;-><init>(IILjava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v3, v0, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v0, LX/6DN;

    .line 873
    .line 874
    invoke-direct {v0, v1, v2, v15}, LX/6DN;-><init>(LX/76o;Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iget-object v0, v13, LX/6vI;->A03:LX/00r;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/5jR;

    .line 903
    .line 904
    iget-object v3, v0, LX/5jR;->A00:[I

    .line 905
    .line 906
    move-object/from16 v22, v3

    .line 907
    .line 908
    invoke-static {v3}, LX/7KP;->A02([I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    iget-object v0, v10, LX/6xq;->A06:LX/00W;

    .line 915
    .line 916
    invoke-static {v0, v3}, LX/7Jq;->A05(LX/00W;[I)[I

    .line 917
    .line 918
    .line 919
    move-result-object v22

    .line 920
    :goto_9
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1b
    iget-object v2, v10, LX/6xq;->A08:LX/0kL;

    .line 924
    .line 925
    new-instance v0, LX/6DO;

    .line 926
    .line 927
    move-object/from16 v17, v0

    .line 928
    .line 929
    move-object/from16 v18, v1

    .line 930
    .line 931
    move-object/from16 v19, v2

    .line 932
    .line 933
    move-object/from16 v20, v4

    .line 934
    .line 935
    move-object/from16 v21, v3

    .line 936
    .line 937
    invoke-direct/range {v17 .. v22}, LX/6DO;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[I[I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_1c
    invoke-static {v3}, LX/7KP;->A03([I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1b

    .line 949
    .line 950
    iget-object v0, v10, LX/6xq;->A06:LX/00W;

    .line 951
    .line 952
    invoke-static {v0, v3}, LX/7Jq;->A06(LX/00W;[I)[I

    .line 953
    .line 954
    .line 955
    move-result-object v22

    .line 956
    goto :goto_9

    .line 957
    :cond_1d
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v8, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "_end"

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-object v3, v4

    .line 972
    invoke-virtual {v2, v5, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v8, v8, 0x1

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_1e
    const v0, 0x7f0b0efe

    .line 980
    .line 981
    .line 982
    if-ne v1, v0, :cond_1f

    .line 983
    .line 984
    const v14, 0x7f0804bd

    .line 985
    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_1f
    const v0, 0x7f0b0f00

    .line 990
    .line 991
    .line 992
    if-ne v1, v0, :cond_20

    .line 993
    .line 994
    const v14, 0x7f0804be

    .line 995
    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :cond_20
    const v0, 0x7f0b0f05

    .line 1000
    .line 1001
    .line 1002
    if-ne v1, v0, :cond_21

    .line 1003
    .line 1004
    const v14, 0x7f0804bf

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :cond_21
    const v0, 0x7f0b0f08

    .line 1010
    .line 1011
    .line 1012
    if-ne v1, v0, :cond_22

    .line 1013
    .line 1014
    const v14, 0x7f0804c0

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :cond_22
    const v0, 0x7f0b0f1b

    .line 1020
    .line 1021
    .line 1022
    if-ne v1, v0, :cond_23

    .line 1023
    .line 1024
    const v14, 0x7f0804c1

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :cond_23
    const v0, 0x7f0b0f20

    .line 1030
    .line 1031
    .line 1032
    const v14, 0x7f0804ab

    .line 1033
    .line 1034
    .line 1035
    if-eq v1, v0, :cond_1a

    .line 1036
    .line 1037
    :cond_24
    const v14, 0x7f0805a9

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :cond_25
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/Integer;

    .line 1045
    .line 1046
    new-instance v2, LX/6DI;

    .line 1047
    .line 1048
    invoke-direct {v2, v0, v11, v9}, LX/6DI;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "emoji_fetching_end"

    .line 1056
    .line 1057
    invoke-virtual {v1, v5, v0, v3}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v24 .. v24}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0, v5}, LX/72p;->A01(Ljava/lang/Integer;I)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_27
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1081
    .line 1082
    iget v0, v6, LX/7uf;->A00:I

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v7, 0x1

    .line 1086
    if-eqz v0, :cond_2b

    .line 1087
    .line 1088
    if-ne v0, v7, :cond_2c

    .line 1089
    .line 1090
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_28
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/5rX;

    .line 1096
    .line 1097
    iget-object v5, v3, LX/5rX;->A0A:LX/07B;

    .line 1098
    .line 1099
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v4, 0x24ec

    .line 1103
    .line 1104
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_29

    .line 1109
    .line 1110
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_29

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    :cond_29
    iget-object v0, v3, LX/5rX;->A05:LX/05V;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v8, :cond_2a

    .line 1122
    .line 1123
    const/4 v7, 0x4

    .line 1124
    :cond_2a
    const/16 v0, 0x16

    .line 1125
    .line 1126
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const/4 v0, 0x6

    .line 1131
    invoke-virtual {v2, v1, v7, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_39

    .line 1139
    .line 1140
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/2xZ;

    .line 1143
    .line 1144
    iget v0, v0, LX/2xZ;->A00:I

    .line 1145
    .line 1146
    if-eqz v0, :cond_39

    .line 1147
    .line 1148
    new-instance v1, LX/6Ew;

    .line 1149
    .line 1150
    invoke-direct {v1}, LX/6Ew;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0}, LX/COF;->A00(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v1, LX/6Ew;->A00:Ljava/lang/Integer;

    .line 1162
    .line 1163
    iget-object v0, v3, LX/5rX;->A0B:LX/0D8;

    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_2b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/5rX;

    .line 1172
    .line 1173
    iget-object v5, v0, LX/5rX;->A0E:LX/0MV;

    .line 1174
    .line 1175
    iget-object v4, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, LX/2xZ;

    .line 1178
    .line 1179
    iget-boolean v3, v6, LX/7uf;->A03:Z

    .line 1180
    .line 1181
    iget-object v0, v0, LX/5rX;->A04:LX/05V;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v0, LX/6CS;

    .line 1188
    .line 1189
    invoke-direct {v0, v4, v1, v8, v3}, LX/6CS;-><init>(LX/2xZ;LX/0Fq;ZZ)V

    .line 1190
    .line 1191
    .line 1192
    iput v7, v6, LX/7uf;->A00:I

    .line 1193
    .line 1194
    invoke-interface {v5, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-ne v0, v2, :cond_28

    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1207
    .line 1208
    iget v0, v6, LX/7uf;->A00:I

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v8, 0x1

    .line 1212
    if-eqz v0, :cond_30

    .line 1213
    .line 1214
    if-ne v0, v8, :cond_33

    .line 1215
    .line 1216
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2d
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1222
    .line 1223
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    .line 1224
    .line 1225
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v4, 0x24ec

    .line 1229
    .line 1230
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_2e

    .line 1235
    .line 1236
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_2e

    .line 1239
    .line 1240
    const/4 v9, 0x1

    .line 1241
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v9, :cond_2f

    .line 1248
    .line 1249
    const/4 v8, 0x4

    .line 1250
    :cond_2f
    const/16 v0, 0x16

    .line 1251
    .line 1252
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v0, 0x5

    .line 1257
    invoke-virtual {v2, v1, v8, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_39

    .line 1265
    .line 1266
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/2xZ;

    .line 1269
    .line 1270
    iget v0, v0, LX/2xZ;->A00:I

    .line 1271
    .line 1272
    if-eqz v0, :cond_39

    .line 1273
    .line 1274
    new-instance v1, LX/6Ew;

    .line 1275
    .line 1276
    invoke-direct {v1}, LX/6Ew;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, LX/COF;->A00(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v1, LX/6Ew;->A00:Ljava/lang/Integer;

    .line 1288
    .line 1289
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    .line 1290
    .line 1291
    :goto_a
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_c

    .line 1295
    .line 1296
    :cond_30
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v7, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1302
    .line 1303
    iput-boolean v8, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    .line 1304
    .line 1305
    iget-object v5, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 1306
    .line 1307
    iget-object v4, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LX/2xZ;

    .line 1310
    .line 1311
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    .line 1312
    .line 1313
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0x24ec

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_31

    .line 1323
    .line 1324
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 1325
    .line 1326
    const/4 v3, 0x1

    .line 1327
    if-nez v0, :cond_32

    .line 1328
    .line 1329
    :cond_31
    const/4 v3, 0x0

    .line 1330
    :cond_32
    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v0, LX/6CS;

    .line 1335
    .line 1336
    invoke-direct {v0, v4, v1, v8, v3}, LX/6CS;-><init>(LX/2xZ;LX/0Fq;ZZ)V

    .line 1337
    .line 1338
    .line 1339
    iput v8, v6, LX/7uf;->A00:I

    .line 1340
    .line 1341
    invoke-interface {v5, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v2, :cond_2d

    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :pswitch_7
    iget v0, v6, LX/7uf;->A00:I

    .line 1354
    .line 1355
    if-nez v0, :cond_35

    .line 1356
    .line 1357
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/5rL;

    .line 1363
    .line 1364
    iget-object v7, v0, LX/5rL;->A00:LX/06e;

    .line 1365
    .line 1366
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, LX/77G;

    .line 1371
    .line 1372
    iget-object v0, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/77G;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/77G;->A00:LX/1ML;

    .line 1377
    .line 1378
    if-eqz v5, :cond_34

    .line 1379
    .line 1380
    iget-object v0, v5, LX/77G;->A00:LX/1ML;

    .line 1381
    .line 1382
    :goto_b
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_39

    .line 1387
    .line 1388
    iget-boolean v4, v6, LX/7uf;->A03:Z

    .line 1389
    .line 1390
    iget-object v3, v5, LX/77G;->A00:LX/1ML;

    .line 1391
    .line 1392
    iget-object v2, v5, LX/77G;->A01:LX/1Vs;

    .line 1393
    .line 1394
    iget-object v1, v5, LX/77G;->A02:Ljava/lang/String;

    .line 1395
    .line 1396
    new-instance v0, LX/77G;

    .line 1397
    .line 1398
    invoke-direct {v0, v3, v2, v1, v4}, LX/77G;-><init>(LX/1ML;LX/1Vs;Ljava/lang/String;Z)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :cond_34
    const/4 v0, 0x0

    .line 1406
    goto :goto_b

    .line 1407
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_8
    iget v0, v6, LX/7uf;->A00:I

    .line 1413
    .line 1414
    if-nez v0, :cond_3a

    .line 1415
    .line 1416
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v0, v6, LX/7uf;->A03:Z

    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    if-eqz v0, :cond_37

    .line 1423
    .line 1424
    iget-object v4, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LX/0M0;

    .line 1427
    .line 1428
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1429
    .line 1430
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v4, LX/0MA;

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    new-array v2, v0, [LX/7Nz;

    .line 1437
    .line 1438
    iget-object v3, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1441
    .line 1442
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1443
    .line 1444
    if-nez v1, :cond_36

    .line 1445
    .line 1446
    const-string v0, "sticker"

    .line 1447
    .line 1448
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v5

    .line 1452
    :cond_36
    const/4 v0, 0x0

    .line 1453
    invoke-static {v1, v2, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const/16 v0, 0x2d

    .line 1468
    .line 1469
    invoke-static {v3, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v1, v2, v5, v5, v0}, LX/6oq;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_c

    .line 1481
    :cond_37
    iget-object v4, v6, LX/7uf;->A02:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1484
    .line 1485
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0U:LX/05V;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, LX/FB0;

    .line 1492
    .line 1493
    iget-object v2, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LX/0M0;

    .line 1496
    .line 1497
    const/4 v1, 0x1

    .line 1498
    new-instance v0, LX/7eQ;

    .line 1499
    .line 1500
    invoke-direct {v0, v4, v1}, LX/7eQ;-><init>(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v2, v0, v5}, LX/FB0;->A00(LX/0M0;LX/GZt;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_c

    .line 1507
    :cond_38
    iget-object v2, v6, LX/7uf;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LX/7Hl;

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v3, LX/5rh;->A08:LX/06e;

    .line 1516
    .line 1517
    new-instance v0, LX/7n6;

    .line 1518
    .line 1519
    invoke-direct {v0, v2, v4}, LX/7n6;-><init>(LX/7Hl;Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_39
    :goto_c
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1526
    .line 1527
    return-object v2

    .line 1528
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
