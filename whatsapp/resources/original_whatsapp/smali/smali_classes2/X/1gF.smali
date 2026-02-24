.class public abstract LX/1gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;
.implements LX/3VL;


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/12v;

.field public final A03:LX/0MF;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/00V;

.field public final A08:LX/0kL;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/0MF;Ljava/lang/Integer;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/1gF;->A03:LX/0MF;

    .line 10
    .line 11
    iput p6, p0, LX/1gF;->A00:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/1gF;->A05:Z

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/1gF;->A06:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gF;->A08:LX/0kL;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1gF;->A07:LX/00V;

    .line 32
    .line 33
    const/16 v0, 0x42dd

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1gF;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1gF;->A09:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/12v;

    .line 48
    .line 49
    invoke-direct {v0}, LX/12v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1gF;->A02:LX/12v;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v2, LX/1gG;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v7, p5

    .line 61
    invoke-direct/range {v2 .. v7}, LX/1gG;-><init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/1gF;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1gF;->A04:LX/00j;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3a0c

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/1gF;->A0A:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aod()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, LX/28m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/28m;

    .line 6
    .line 7
    iget v0, v1, LX/28m;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/28m;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2SQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/2SQ;->A00:LX/1c3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v1, LX/28m;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1bC;

    .line 34
    .line 35
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, p0

    .line 51
    check-cast v0, LX/28l;

    .line 52
    .line 53
    iget-object v0, v0, LX/28l;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 56
    .line 57
    invoke-interface {v1}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v0}, LX/2jr;->A00()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Aoh()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1gF;->A04:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2u2;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/2u2;->A03(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v6}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1gF;->A04:LX/00j;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2u2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2u2;->A01()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2oj;

    .line 35
    .line 36
    iget v4, v1, LX/2oj;->A02:I

    .line 37
    .line 38
    iget-object v0, v1, LX/2oj;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v0, p0, LX/1gF;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/2oj;->A03:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/1gF;->A09:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, LX/1gF;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v0, 0x4

    .line 79
    new-array v1, v0, [Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5b

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc0

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/1gF;->A09:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2u2;

    .line 120
    .line 121
    iget-object v0, v2, LX/2u2;->A07:LX/3VL;

    .line 122
    .line 123
    invoke-interface {v0}, LX/3VL;->Aod()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v2, LX/2u2;->A06:LX/1fQ;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, LX/1fQ;->A04(ILjava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_2
    invoke-virtual {p0}, LX/1gF;->Aod()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/1J0;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/1gF;->A01:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/2vN;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    :cond_3
    invoke-static {v5, v4}, LX/2vN;->A02(LX/2vN;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/2vN;->A09:LX/00j;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 186
    .line 187
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, LX/2aa;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/2fy;

    .line 200
    .line 201
    invoke-direct {v1, v2, v8, v3, v0}, LX/2fy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/2fy;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput-object v1, v5, LX/2vN;->A00:LX/2fy;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v5, v4}, LX/2vN;->A01(LX/1J0;LX/2vN;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return v6

    .line 216
    :cond_5
    const/4 v2, 0x0

    .line 217
    goto :goto_1
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
.end method

.method public BMu(LX/Bfh;)V
    .locals 3

    .line 0
    const-string v0, "conversation/selectionended"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gF;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2vN;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2vN;->A02(LX/2vN;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/2vN;->A01(LX/1J0;LX/2vN;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/2vN;->A00:LX/2fy;

    .line 23
    .line 24
    iget-object v0, v1, LX/2vN;->A06:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2iZ;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, v1, LX/2iZ;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v2, v1, LX/2iZ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public BTc(I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gF;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2vN;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v1}, LX/2vN;->A02(LX/2vN;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/2vN;->A01(LX/1J0;LX/2vN;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-boolean v0, p0, LX/1gF;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1gF;->Aoh()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    if-eqz v6, :cond_6

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/1gF;->A04:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2u2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2u2;->A02()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2oj;

    .line 48
    .line 49
    iget-object v2, p0, LX/1gF;->A09:Ljava/util/Map;

    .line 50
    .line 51
    iget v0, v3, LX/2oj;->A02:I

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/MenuItem;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v3, LX/2oj;->A01:Z

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/2oj;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/1gF;->A0A:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v3, LX/2oj;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/2oj;->A03:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, LX/1gF;->Aod()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/1gF;->A07:LX/00V;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v4}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/1gF;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, LX/Bfh;->A05(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    move-object v2, p0

    .line 132
    instance-of v0, p0, LX/28m;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    instance-of v0, p0, LX/28l;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v2, LX/28l;

    .line 141
    .line 142
    iget-object v3, v2, LX/28l;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 143
    .line 144
    invoke-static {v3}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/1bb;->A0O()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 152
    .line 153
    invoke-interface {v5}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v5}, LX/3W2;->BvL()LX/0MF;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {p1, v1}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Landroid/view/MenuItem;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :goto_2
    check-cast v1, Landroid/view/MenuItem;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {v1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0b19de

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v3}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/1cl;

    .line 257
    .line 258
    iget-object v2, v2, LX/28l;->A01:LX/0Fq;

    .line 259
    .line 260
    invoke-interface {v5}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v1, v2, v0}, LX/1cl;->A00(LX/2jr;LX/0Fq;I)LX/2Bg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/2Bg;->A04:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v0, v3, LX/1cl;->A00:LX/0D8;

    .line 276
    .line 277
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v1, p0, LX/1gF;->A02:LX/12v;

    .line 281
    .line 282
    iget-object v0, p0, LX/1gF;->A03:LX/0MF;

    .line 283
    .line 284
    invoke-virtual {v1, v0, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :cond_5
    const/4 v1, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    return v4
    .line 291
    .line 292
    .line 293
.end method
