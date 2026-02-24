.class public LX/Cba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cba;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cba;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/Cba;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Cba;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Cba;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/BEy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/BEy;-><init>(LX/BbJ;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/COX;->A02(Landroid/content/Context;LX/BEy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/Cba;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/CMh;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/CMh;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Ai7;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b11c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v1, LX/Ai7;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Ai7;->A03(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v6, p0, LX/Cba;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v5, LX/BEy;

    .line 64
    .line 65
    invoke-direct {v5, v7}, LX/BEy;-><init>(LX/BbJ;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/DCs;->A00:LX/DCs;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, LX/CBF;->A01(Landroid/content/Context;)LX/BqK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/BqK;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Cmo;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/Cmo;->A03(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-ltz v1, :cond_5

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1, v1, v2, v0}, LX/COX;->A03(Landroid/content/Context;LX/BEy;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {p1}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/COE;->A02(Landroid/app/Activity;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, LX/Cmo;->A03(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-static {v8}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_3
    if-ge v3, v9, :cond_6

    .line 200
    .line 201
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/DS2;

    .line 206
    .line 207
    iget-object v1, v5, LX/BEy;->A00:LX/BbJ;

    .line 208
    .line 209
    new-instance v0, LX/BEw;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/BEw;-><init>(LX/BbJ;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v7}, LX/DS2;->AIz(LX/BEw;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    if-ltz v2, :cond_5

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {v8}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/DS2;

    .line 232
    .line 233
    invoke-interface {v0, v5, v6, v4}, LX/DS2;->BpO(LX/BEy;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v0, "Cannot unwind without an existing bottom sheet."

    .line 238
    .line 239
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
