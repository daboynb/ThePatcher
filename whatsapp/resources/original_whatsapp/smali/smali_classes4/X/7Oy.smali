.class public LX/7Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Oy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Oy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Oy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 14

    .line 0
    iget v0, p0, LX/7Oy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Oy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6TY;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Oy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v2, LX/6TY;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f040a46

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0608de

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f040a29

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0608bd

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object v3, p0, LX/7Oy;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 50
    .line 51
    iget-object v4, p0, LX/7Oy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/6Sm;

    .line 64
    .line 65
    iget-wide v12, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 66
    .line 67
    invoke-static {v3}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v11, 0x3

    .line 83
    move-object v8, v6

    .line 84
    move-object v9, v6

    .line 85
    move-object v7, v6

    .line 86
    invoke-static/range {v4 .. v13}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const v1, 0x7f0803f3

    .line 100
    .line 101
    .line 102
    const v2, 0x7f123d62

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v1, p0, LX/7Oy;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 129
    .line 130
    iget-object v0, p0, LX/7Oy;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/EditText;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v0, "expressionsSearchViewModel"

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x5

    .line 161
    new-instance v0, LX/7uZ;

    .line 162
    .line 163
    invoke-direct {v0, v3, v5, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    .line 187
    .line 188
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    if-gez v2, :cond_5

    .line 197
    .line 198
    const-string v1, "expression_search_input_focus_failed"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    .line 202
    .line 203
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    new-instance v2, LX/6E8;

    .line 216
    .line 217
    move v8, v7

    .line 218
    invoke-direct/range {v2 .. v8}, LX/6E8;-><init>(Landroid/graphics/Bitmap;LX/6yc;Ljava/util/List;IZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    iget-object v0, p0, LX/7Oy;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/View;

    .line 228
    .line 229
    iget-object v2, p0, LX/7Oy;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/5jZ;

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    :goto_1
    invoke-virtual {v2, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f122e61

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-static {v3}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const v1, 0x7f08065c

    .line 264
    .line 265
    .line 266
    const v2, 0x7f122d6e

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0NS;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, LX/0NS;->A01(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 303
.end method
