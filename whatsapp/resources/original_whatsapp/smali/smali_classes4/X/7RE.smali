.class public LX/7RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7RE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7RE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHc(IZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/7RE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7RE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v7, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 12
    .line 13
    const-string v1, "hasAvatar="

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-nez v7, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0k:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "failed_to_select_reaction_tab_null_avatar_grid"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v6, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f(Landroid/graphics/Bitmap;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :pswitch_0
    return-void

    .line 53
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0k:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "failed_to_select_reaction_tab_null_emoji_grid"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const v0, 0x7f0b0f25

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g(Landroid/widget/GridLayout;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6}, LX/7qq;->A00(LX/0M6;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/6gN;->A03:LX/6gN;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6gN;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v1, LX/6gN;->A03:LX/6gN;

    .line 128
    .line 129
    iget v0, v1, LX/6gN;->value:I

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6gN;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const v0, 0x7f0b038e

    .line 139
    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5D()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12:LX/7Xq;

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6gN;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5}, LX/7qq;->A00(LX/0M6;I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    sget-object v1, LX/6gN;->A02:LX/6gN;

    .line 192
    .line 193
    iget v0, v1, LX/6gN;->value:I

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6gN;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5}, LX/7qq;->A00(LX/0M6;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    const v0, 0x7f0b2307

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    sget-object v0, LX/6gN;->A04:LX/6gN;

    .line 219
    .line 220
    iget v0, v0, LX/6gN;->value:I

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v0, LX/6gN;->A04:LX/6gN;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6gN;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_1
    iget-object v3, p0, LX/7RE;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 235
    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    const v0, 0x7f0b0f25

    .line 239
    .line 240
    .line 241
    const-string v2, "expressionsSearchViewModel"

    .line 242
    .line 243
    if-ne p1, v0, :cond_d

    .line 244
    .line 245
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0X(LX/6yc;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    const v0, 0x7f0b12af

    .line 259
    .line 260
    .line 261
    const v1, 0x7f121680

    .line 262
    .line 263
    .line 264
    if-eq p1, v0, :cond_c

    .line 265
    .line 266
    const v0, 0x7f0b038e

    .line 267
    .line 268
    .line 269
    const v1, 0x7f1204a1

    .line 270
    .line 271
    .line 272
    if-eq p1, v0, :cond_c

    .line 273
    .line 274
    const v0, 0x7f0b29f4

    .line 275
    .line 276
    .line 277
    const v1, 0x7f121425

    .line 278
    .line 279
    .line 280
    if-ne p1, v0, :cond_c

    .line 281
    .line 282
    const v1, 0x7f123294

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    const v0, 0x7f0b12af

    .line 290
    .line 291
    .line 292
    if-ne p1, v0, :cond_e

    .line 293
    .line 294
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    const v0, 0x7f0b038e

    .line 302
    .line 303
    .line 304
    if-ne p1, v0, :cond_f

    .line 305
    .line 306
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    const v0, 0x7f0b29f4

    .line 314
    .line 315
    .line 316
    if-ne p1, v0, :cond_b

    .line 317
    .line 318
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_2
    iget-object v0, p0, LX/7RE;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 328
    .line 329
    invoke-static {v0, p1, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;IZ)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
