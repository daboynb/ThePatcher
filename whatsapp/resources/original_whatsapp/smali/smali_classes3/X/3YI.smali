.class public LX/3YI;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4FG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4FG;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3YI;->A00:LX/4FG;

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;LX/46v;I)LX/05d;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/3YI;->A00:LX/4FG;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v4}, LX/4FG;->A5C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, v4, LX/4FG;->A0G:LX/1gv;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/4FG;->A5H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v4, LX/4FG;->A14:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5cd;

    .line 29
    .line 30
    new-instance v1, LX/4bl;

    .line 31
    .line 32
    invoke-direct {v1, p1, v3, v0, v2}, LX/4bl;-><init>(Landroid/view/View;LX/1gv;LX/5cd;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7f0b1b2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/05d;

    .line 45
    .line 46
    invoke-direct {v4, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, LX/05d;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/4bl;

    .line 56
    .line 57
    iget-object v1, p0, LX/3YI;->A00:LX/4FG;

    .line 58
    .line 59
    iget-object v0, p3, LX/46v;->A01:LX/0IB;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p4}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/53z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/53z;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/53z;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v2, LX/46v;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, v2, p1}, LX/3YI;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/46v;I)LX/05d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    iget-object p2, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    return-object p2

    .line 27
    :pswitch_1
    move-object v0, v2

    .line 28
    check-cast v0, LX/46v;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, v0, p1}, LX/3YI;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/46v;I)LX/05d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v9, p0, LX/3YI;->A00:LX/4FG;

    .line 35
    .line 36
    iget-object v7, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/4bl;

    .line 39
    .line 40
    check-cast v2, LX/46p;

    .line 41
    .line 42
    instance-of v0, v9, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v2, LX/46v;->A01:LX/0IB;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v5, v9, LX/4FG;->A17:LX/07B;

    .line 57
    .line 58
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x4d5e

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v7, LX/4bl;->A06:LX/4ZE;

    .line 70
    .line 71
    iget-object v0, v0, LX/4ZE;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const-class v0, LX/0vc;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-object v0, v9, LX/4FG;->A0E:LX/0Ys;

    .line 85
    .line 86
    iget-object v0, v0, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v7, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/46p;->A00:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v7, LX/4bl;->A01:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, LX/4bl;->A03:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b2f04

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f080bf4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {v9, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x28944971

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v7, LX/4bl;->A02:Landroid/view/View;

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-static {v9, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x2b36f16e

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object v0, v7, LX/4bl;->A03:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v7, LX/4bl;->A01:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b2e60

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f080bed

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-static {v9, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x157f6b9e

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b2efd

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f080437

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v9, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x565fb601

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, LX/4bl;->A02:Landroid/view/View;

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-static {v9, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x9fa68fc

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, v9, LX/0M6;->A03:LX/07C;

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    new-instance v5, LX/5Bs;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v10}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    iget-object v0, v7, LX/4bl;->A06:LX/4ZE;

    .line 251
    .line 252
    iget-object v0, v0, LX/4ZE;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    if-nez p2, :cond_1

    .line 265
    .line 266
    iget-object v0, p0, LX/3YI;->A00:LX/4FG;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v0, 0x7f0e0eca

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    return-object p2

    .line 280
    :pswitch_3
    iget-object v7, p0, LX/3YI;->A00:LX/4FG;

    .line 281
    .line 282
    check-cast v2, LX/46s;

    .line 283
    .line 284
    if-nez p2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v0, 0x7f0e0b35

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v3, v7, LX/4FG;->A0G:LX/1gv;

    .line 298
    .line 299
    new-instance v0, LX/4Xr;

    .line 300
    .line 301
    invoke-direct {v0, p2, v3}, LX/4Xr;-><init>(Landroid/view/View;LX/1gv;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v6, v2, LX/46s;->A00:Ljava/util/List;

    .line 308
    .line 309
    iget-object v9, v0, LX/4Xr;->A02:LX/1I8;

    .line 310
    .line 311
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/0IB;

    .line 316
    .line 317
    iget-object v2, v7, LX/4FG;->A0X:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9, v3, v2}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v7, LX/4FG;->A0F:LX/168;

    .line 323
    .line 324
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/0IB;

    .line 329
    .line 330
    iget-object v4, v0, LX/4Xr;->A01:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-interface {v3, v4, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, LX/4Xr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    const/16 v2, 0x17

    .line 355
    .line 356
    new-instance v5, LX/4tG;

    .line 357
    .line 358
    invoke-direct {v5, v6, v0, v7, v2}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, LX/4Xr;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 362
    .line 363
    const v2, 0x77077b37

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, LX/4Xr;->A00:Landroid/view/View;

    .line 370
    .line 371
    const v2, -0x302164fd    # -7.4694016E9f

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const v6, 0x7f121a1f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    new-array v3, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, v9, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v8, v2, v3, v1, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v4, v2, v2, v1}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v7, LX/4FG;->A17:LX/07B;

    .line 406
    .line 407
    const/16 v1, 0x1a53

    .line 408
    .line 409
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v1, v5, :cond_7

    .line 414
    .line 415
    sget-object v1, LX/0wR;->A04:LX/0wR;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/6ev;->A04:LX/6ev;

    .line 421
    .line 422
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    new-instance v3, LX/05d;

    .line 426
    .line 427
    invoke-direct {v3, p2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/4Xr;

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_4
    check-cast v2, LX/46v;

    .line 441
    .line 442
    invoke-direct {p0, p2, p3, v2, p1}, LX/3YI;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/46v;I)LX/05d;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p2, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, Landroid/view/View;

    .line 449
    .line 450
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/4bl;

    .line 453
    .line 454
    iget-object v2, v0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 455
    .line 456
    const v0, 0x7f121a56

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    return-object p2

    .line 466
    :pswitch_5
    if-nez p2, :cond_9

    .line 467
    .line 468
    iget-object v0, p0, LX/3YI;->A00:LX/4FG;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v0, 0x7f0e01a5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance v1, LX/4Xq;

    .line 482
    .line 483
    invoke-direct {v1, p2}, LX/4Xq;-><init>(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    iget-object v2, p0, LX/3YI;->A00:LX/4FG;

    .line 490
    .line 491
    instance-of v0, v2, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "getListName"

    .line 507
    .line 508
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/4Xq;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_a
    instance-of v0, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "getListName"

    .line 536
    .line 537
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_b
    const-string v0, "fillListItemView is not utilized on base MultipleContactPicker"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object p2

    .line 548
    :pswitch_6
    check-cast v2, LX/46t;

    .line 549
    .line 550
    if-nez p2, :cond_c

    .line 551
    .line 552
    iget v3, v2, LX/46t;->A00:I

    .line 553
    .line 554
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f0e010d

    .line 559
    .line 560
    .line 561
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    const v0, 0x7f0b03da

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 573
    .line 574
    if-eqz v1, :cond_c

    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1, v3}, LX/4pz;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 581
    .line 582
    .line 583
    :cond_c
    const/16 v0, 0x10

    .line 584
    .line 585
    new-instance v1, LX/4CY;

    .line 586
    .line 587
    invoke-direct {v1, p0, v2, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    const v0, -0xde095ee

    .line 591
    .line 592
    .line 593
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 594
    .line 595
    .line 596
    return-object p2

    .line 597
    :pswitch_7
    move-object v0, v2

    .line 598
    check-cast v0, LX/46v;

    .line 599
    .line 600
    invoke-direct {p0, p2, p3, v0, p1}, LX/3YI;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/46v;I)LX/05d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object p2, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p2, Landroid/view/View;

    .line 607
    .line 608
    iget-object v6, p0, LX/3YI;->A00:LX/4FG;

    .line 609
    .line 610
    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, LX/4bl;

    .line 613
    .line 614
    check-cast v2, LX/46q;

    .line 615
    .line 616
    iget-boolean v0, v2, LX/46q;->A00:Z

    .line 617
    .line 618
    const/16 v4, 0x8

    .line 619
    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    iget-object v0, v2, LX/46v;->A01:LX/0IB;

    .line 623
    .line 624
    iget-object v3, v6, LX/4FG;->A0J:LX/00V;

    .line 625
    .line 626
    invoke-static {v6, v0, v3}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_e

    .line 639
    .line 640
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    const-string v4, ""

    .line 647
    .line 648
    :goto_5
    iget-object v3, v7, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v1, 0x7f1221d4

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v4, v5, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    return-object p2

    .line 675
    :cond_d
    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_5

    .line 684
    :cond_e
    iget-object v0, v7, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    return-object p2

    .line 690
    :cond_f
    iget-object v0, p0, LX/3YI;->A00:LX/4FG;

    .line 691
    .line 692
    check-cast v2, LX/46u;

    .line 693
    .line 694
    invoke-virtual {v0, p2, p3, v2}, LX/4FG;->A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/46u;)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    return-object p2

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method
