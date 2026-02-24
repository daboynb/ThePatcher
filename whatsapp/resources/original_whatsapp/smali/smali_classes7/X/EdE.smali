.class public LX/EdE;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/EdE;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/EdE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/EdE;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/EdE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/EdE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/EdE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/F58;

    .line 8
    .line 9
    iget-object v3, v4, LX/F58;->A01:LX/F88;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, v3, LX/F88;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, LX/EdE;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Fkt;

    .line 17
    .line 18
    iget v1, p0, LX/EdE;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/Ern;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, LX/Ern;->A00:I

    .line 26
    .line 27
    iput-object v2, v0, LX/Ern;->A01:LX/Fkt;

    .line 28
    .line 29
    iput-object v0, v3, LX/F88;->A02:LX/Ern;

    .line 30
    .line 31
    iget-object v0, v4, LX/F58;->A00:LX/06e;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, LX/EdE;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/DjE;

    .line 40
    .line 41
    iget-object v4, v2, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    .line 43
    const v0, 0x7f0b17b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/EdE;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v7, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/DjE;->A01(LX/DjE;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, LX/EdE;->A00:I

    .line 72
    .line 73
    iget-object v5, v2, LX/DjE;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 74
    .line 75
    invoke-static {v5}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v6}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "thumb-transition-"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/DYh;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "com.whatsapp.catalog.product.CatalogImageListActivity"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "image_index"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "cached_jid"

    .line 122
    .line 123
    invoke-static {v2, v7, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 127
    .line 128
    const-string v0, "product"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v4, v0}, LX/5jL;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v3, p0, LX/EdE;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/DjE;

    .line 150
    .line 151
    iget-object v7, v3, LX/DjE;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 152
    .line 153
    const v0, 0x7f0b17b5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/EdE;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v4, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    :goto_1
    iget-object v5, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    invoke-static {v3}, LX/DjE;->A01(LX/DjE;)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, LX/EdE;->A00:I

    .line 182
    .line 183
    invoke-static {v4, v2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, LX/DjE;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/DYh;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.whatsapp.catalog.product.CatalogMediaView"

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "target_image_index"

    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v0, "cached_jid"

    .line 218
    .line 219
    invoke-static {v6, v5, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 223
    .line 224
    const-string v0, "product"

    .line 225
    .line 226
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object v8, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07B;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v9, LX/3Wf;

    .line 240
    .line 241
    invoke-direct {v9, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "thumb-transition-"

    .line 253
    .line 254
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static/range {v5 .. v11}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    const/4 v4, 0x0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v2, p0, LX/EdE;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/content/Intent;

    .line 277
    .line 278
    iget v1, p0, LX/EdE;->A00:I

    .line 279
    .line 280
    iget-object v0, p0, LX/EdE;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v2, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
