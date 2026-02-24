.class public LX/7x4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7x4;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7x4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/0c4;

    .line 8
    .line 9
    iget-object v0, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    iget-object v2, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0t0;

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/0t1;

    .line 30
    .line 31
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/0c4;->A0G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v6}, LX/0c4;->A0F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " = ?"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6}, LX/0c4;->A0H()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v3, v2, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_1
    iget-object v5, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/5uQ;

    .line 80
    .line 81
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v5, LX/5uQ;->A05:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/1Q7;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v5, LX/5uQ;->A04:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-static {v1, v3, v4, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v2, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 118
    .line 119
    iget-object v1, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v2, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 134
    .line 135
    iget-object v1, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/0Fq;

    .line 138
    .line 139
    iget-object v0, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v3, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/view/LayoutInflater;

    .line 150
    .line 151
    const v1, 0x7f0e07c8

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 166
    .line 167
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v1, v0, [Ljava/lang/Integer;

    .line 180
    .line 181
    const v0, 0x7f0b1ca6

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b21b7

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_5
    iget-object v1, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/0wo;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, LX/7x4;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    iget-object v2, p0, LX/7x4;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/7GX;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x2b

    .line 259
    .line 260
    new-instance v0, LX/7r2;

    .line 261
    .line 262
    invoke-direct {v0, v3, v2, v1}, LX/7r2;-><init>(Landroid/view/View;LX/7GX;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
