.class public LX/7y7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7y7;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7y7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7y7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7y7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7y7;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v12, LX/6uk;

    .line 10
    .line 11
    iget-object v5, v0, LX/7y7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 14
    .line 15
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, v12, LX/6uk;->A00:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/7y7;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/06d;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, LX/06d;->A07(LX/0Lk;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    .line 38
    .line 39
    invoke-static {v1}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v0, LX/7y7;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    new-instance v0, LX/7vl;

    .line 52
    .line 53
    invoke-direct {v0, v2, v5, v4, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v12, LX/6uk;

    .line 66
    .line 67
    iget-object v15, v0, LX/7y7;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 70
    .line 71
    iget-object v2, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v1, v12, LX/6uk;->A00:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v12, LX/6uk;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00q;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/7DN;

    .line 95
    .line 96
    iget-object v2, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 97
    .line 98
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, v1, LX/6Rg;->A02:LX/7ou;

    .line 103
    .line 104
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LX/6yH;->A0D:LX/00j;

    .line 122
    .line 123
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LX/6yH;->A0F:LX/00j;

    .line 132
    .line 133
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LX/6yH;->A0H:LX/00j;

    .line 142
    .line 143
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v15}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v1, 0x36

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v1, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    .line 158
    .line 159
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/7C8;

    .line 164
    .line 165
    iget v2, v1, LX/7C8;->A00:I

    .line 166
    .line 167
    const/16 v1, 0x23

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget-object v14, v0, LX/7y7;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v13, v0, LX/7y7;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    new-instance v5, LX/7x5;

    .line 180
    .line 181
    move-object v12, v5

    .line 182
    invoke-direct/range {v12 .. v17}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v11}, LX/7DN;->A01(LX/7ou;LX/00h;ZZZZZZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    check-cast v12, Ljava/util/Set;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, LX/7y7;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 198
    .line 199
    iget-object v1, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    .line 200
    .line 201
    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/73j;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v3, v0, LX/7y7;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v11, v0, LX/7y7;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Ljava/util/List;

    .line 216
    .line 217
    iget-object v9, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v3, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 220
    .line 221
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v6, v0, LX/6Rg;->A02:LX/7ou;

    .line 226
    .line 227
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v13}, LX/73j;->A00(Landroid/content/Context;LX/7ou;LX/86O;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Kj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
