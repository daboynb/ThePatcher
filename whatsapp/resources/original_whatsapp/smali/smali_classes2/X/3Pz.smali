.class public LX/3Pz;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Pz;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/shareselection/ShareBottomSheet;

    .line 7
    .line 8
    const-string v5, "onSelectedShareActionChanged(Lcom/whatsapp/shareselection/action/ShareBaseAction;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onSelectedShareActionChanged"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 20
    .line 21
    const-string v5, "handleCategoryClick(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleCategoryClick"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/2ug;

    .line 29
    .line 30
    const-string v5, "update(Lcom/whatsapp/pushtorecordmedia/ConversationComposerTooltipControllerState;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "update"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 38
    .line 39
    const-string v5, "onAppBarOffsetChanged(I)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onAppBarOffsetChanged"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/2lw;

    .line 47
    .line 48
    const-string v5, "getEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "getEmptyStateModel"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/2lw;

    .line 56
    .line 57
    const-string v5, "getPersonalizedEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "getPersonalizedEmptyStateModel"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/2ZT;

    .line 65
    .line 66
    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;)Lorg/json/JSONObject;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "toJson"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/2ZT;

    .line 74
    .line 75
    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "fromJson"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/2ZV;

    .line 83
    .line 84
    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;)Lorg/json/JSONObject;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "toJson"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/2ZV;

    .line 92
    .line 93
    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "fromJson"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/2ZS;

    .line 101
    .line 102
    const-string v5, "chatJidToJson(Lcom/whatsapp/infra/core/jid/ChatJid;)Lorg/json/JSONObject;"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "chatJidToJson"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/2ZS;

    .line 110
    .line 111
    const-string v5, "chatJidFromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "chatJidFromJson"

    .line 116
    .line 117
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/3Pz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/3VI;

    .line 10
    .line 11
    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [LX/09R;

    .line 23
    .line 24
    invoke-interface {v2}, LX/3VI;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_share_action_id"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "share_request_key"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0W(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast v2, LX/2pf;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LX/2ug;

    .line 73
    .line 74
    iget-object v9, v10, LX/2ug;->A01:LX/2pf;

    .line 75
    .line 76
    iput-object v2, v10, LX/2ug;->A01:LX/2pf;

    .line 77
    .line 78
    invoke-static {v10}, LX/2ug;->A01(LX/2ug;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2}, LX/2pf;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    const v0, 0x7f0b2f33

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, LX/2pf;->A00()LX/2UT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f1239ff

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v9, :cond_12

    .line 119
    .line 120
    invoke-virtual {v9}, LX/2pf;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v1, :cond_12

    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-eqz v9, :cond_11

    .line 128
    .line 129
    invoke-virtual {v9}, LX/2pf;->A00()LX/2UT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-virtual {v2}, LX/2pf;->A00()LX/2UT;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eq v0, v4, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_4
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    :cond_5
    invoke-static {v10}, LX/2ug;->A01(LX/2ug;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-static {v12}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xf

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    new-instance v4, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eqz v16, :cond_d

    .line 185
    .line 186
    :goto_5
    const v6, 0x7f080a8a

    .line 187
    .line 188
    .line 189
    :goto_6
    iget v0, v10, LX/2ug;->A00:I

    .line 190
    .line 191
    if-eq v6, v0, :cond_6

    .line 192
    .line 193
    iput v6, v10, LX/2ug;->A00:I

    .line 194
    .line 195
    iget-object v0, v10, LX/2ug;->A02:LX/0wo;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v3, v10, LX/2ug;->A06:LX/00V;

    .line 202
    .line 203
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v1, v6}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/5kX;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9}, LX/2pf;->A01()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_9

    .line 238
    .line 239
    :goto_7
    if-eq v0, v7, :cond_0

    .line 240
    .line 241
    if-eqz v8, :cond_0

    .line 242
    .line 243
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-wide/16 v0, 0x140

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    new-instance v0, LX/3M8;

    .line 271
    .line 272
    invoke-direct {v0, v2, v8, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    const/4 v0, 0x0

    .line 285
    goto :goto_7

    .line 286
    :pswitch_2
    iget-object v3, v10, LX/2ug;->A06:LX/00V;

    .line 287
    .line 288
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/4 v1, -0x1

    .line 295
    :cond_a
    int-to-float v6, v1

    .line 296
    const v0, 0x7f070b82

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :pswitch_3
    iget-object v0, v10, LX/2ug;->A06:LX/00V;

    .line 301
    .line 302
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    :cond_b
    const v0, 0x7f070ecc

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-float v1, v1

    .line 317
    if-eqz v16, :cond_c

    .line 318
    .line 319
    const v0, 0x7f070eca

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    mul-float/2addr v1, v0

    .line 327
    const v0, 0x7f070ecb

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-float/2addr v3, v0

    .line 335
    new-instance v4, Landroid/graphics/PointF;

    .line 336
    .line 337
    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_c
    const v0, 0x7f070ec9

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-float/2addr v1, v0

    .line 350
    const v0, 0x7f07015d

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-float/2addr v3, v0

    .line 358
    const v0, 0x7f070ec8

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-float/2addr v3, v0

    .line 366
    new-instance v4, Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    :cond_d
    const v6, 0x7f080a88

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_4
    iget-object v3, v10, LX/2ug;->A06:LX/00V;

    .line 377
    .line 378
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    :cond_e
    int-to-float v6, v1

    .line 386
    const v0, 0x7f0700ce

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    iget-object v0, v10, LX/2ug;->A07:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Landroid/view/View;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    if-eqz v14, :cond_10

    .line 403
    .line 404
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    instance-of v0, v13, Landroid/view/View;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    check-cast v13, Landroid/view/View;

    .line 413
    .line 414
    if-eqz v13, :cond_10

    .line 415
    .line 416
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v5, -0x1

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    :cond_f
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x2

    .line 429
    new-array v0, v0, [I

    .line 430
    .line 431
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 432
    .line 433
    .line 434
    aget v4, v0, v11

    .line 435
    .line 436
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    mul-int/2addr v1, v0

    .line 441
    add-int/2addr v4, v1

    .line 442
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/4 v0, 0x2

    .line 447
    new-array v0, v0, [I

    .line 448
    .line 449
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 450
    .line 451
    .line 452
    aget v1, v0, v11

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    mul-int/2addr v3, v0

    .line 459
    add-int/2addr v1, v3

    .line 460
    sub-int/2addr v1, v4

    .line 461
    mul-int/2addr v5, v1

    .line 462
    :cond_10
    int-to-float v0, v5

    .line 463
    sub-float/2addr v15, v0

    .line 464
    mul-float/2addr v6, v15

    .line 465
    const v0, 0x7f070b83

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v0}, LX/2ug;->A00(LX/2ug;I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    new-instance v4, Landroid/graphics/PointF;

    .line 473
    .line 474
    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_11
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_12
    if-eqz v7, :cond_3

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_5
    const v0, 0x7f121c96

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_6
    const v0, 0x7f122a13

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_7
    const v0, 0x7f122a14

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_8
    const v0, 0x7f122a15

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_9
    const v0, 0x7f122a16

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_a
    const v0, 0x7f1239f5

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_b
    const v0, 0x7f122a12

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_c
    const v0, 0x7f1220c5

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_d
    check-cast v2, LX/2UB;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eq v1, v0, :cond_13

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    if-eq v1, v0, :cond_14

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    if-ne v1, v0, :cond_0

    .line 547
    .line 548
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 549
    .line 550
    if-eqz v1, :cond_21

    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v4, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fr;

    .line 557
    .line 558
    iget-object v3, v1, LX/1nh;->A03:LX/0Fq;

    .line 559
    .line 560
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 572
    .line 573
    invoke-static {v1, v3, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "is_using_global_wallpaper"

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x13

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_13
    iget-object v6, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 593
    .line 594
    if-eqz v6, :cond_23

    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v3, v6, LX/1nh;->A05:LX/01w;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/16 v1, 0x1c

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_14
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05V;

    .line 611
    .line 612
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    iget-object v6, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 623
    .line 624
    if-eqz v6, :cond_22

    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-object v3, v6, LX/1nh;->A05:LX/01w;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/16 v1, 0x1b

    .line 638
    .line 639
    :goto_9
    new-instance v0, LX/3Pm;

    .line 640
    .line 641
    invoke-direct {v0, v5, v6, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_e
    check-cast v2, Lorg/json/JSONObject;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 656
    .line 657
    const-string v0, "jid"

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    return-object v3

    .line 668
    :pswitch_f
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v1, "jid"

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :pswitch_10
    check-cast v2, Lorg/json/JSONObject;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const-string v0, "section_title"

    .line 695
    .line 696
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v0, "section_body"

    .line 701
    .line 702
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v0, "sources_metadata"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v2, LX/2v5;->A04:LX/2ZT;

    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    new-instance v0, LX/3Pz;

    .line 716
    .line 717
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v3}, LX/CP0;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 727
    .line 728
    :cond_15
    new-instance v3, LX/2v3;

    .line 729
    .line 730
    invoke-direct {v3, v5, v4, v0}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_11
    check-cast v2, LX/2v3;

    .line 735
    .line 736
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v4, 0x0

    .line 741
    if-eqz v2, :cond_18

    .line 742
    .line 743
    iget-object v1, v2, LX/2v3;->A01:Ljava/lang/String;

    .line 744
    .line 745
    :goto_a
    const-string v0, "section_title"

    .line 746
    .line 747
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    iget-object v1, v2, LX/2v3;->A00:Ljava/lang/String;

    .line 753
    .line 754
    :goto_b
    const-string v0, "section_body"

    .line 755
    .line 756
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    if-eqz v2, :cond_16

    .line 760
    .line 761
    iget-object v4, v2, LX/2v3;->A02:Ljava/util/List;

    .line 762
    .line 763
    :cond_16
    sget-object v2, LX/2v5;->A04:LX/2ZT;

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    new-instance v0, LX/3Pz;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v0}, LX/CP0;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "sources_metadata"

    .line 776
    .line 777
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :cond_17
    move-object v1, v4

    .line 782
    goto :goto_b

    .line 783
    :cond_18
    move-object v1, v4

    .line 784
    goto :goto_a

    .line 785
    :pswitch_12
    check-cast v2, Lorg/json/JSONObject;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const-string v0, "title"

    .line 792
    .line 793
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const-string v0, "provider"

    .line 798
    .line 799
    invoke-static {v0, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    sget-object v0, LX/2Up;->A00:LX/05F;

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move-object v0, v4

    .line 826
    check-cast v0, LX/2Up;

    .line 827
    .line 828
    iget v0, v0, LX/2Up;->value:I

    .line 829
    .line 830
    if-ne v0, v3, :cond_19

    .line 831
    .line 832
    :goto_c
    check-cast v4, LX/2Up;

    .line 833
    .line 834
    if-nez v4, :cond_1a

    .line 835
    .line 836
    sget-object v4, LX/2Up;->A04:LX/2Up;

    .line 837
    .line 838
    :cond_1a
    :goto_d
    const-string v0, "source_url"

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "favicon_url"

    .line 845
    .line 846
    invoke-static {v0, v2}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v3, LX/2v5;

    .line 851
    .line 852
    invoke-direct {v3, v4, v5, v1, v0}, LX/2v5;-><init>(LX/2Up;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v3

    .line 856
    :cond_1b
    const/4 v4, 0x0

    .line 857
    goto :goto_c

    .line 858
    :cond_1c
    const/4 v4, 0x0

    .line 859
    goto :goto_d

    .line 860
    :pswitch_13
    check-cast v2, LX/2v5;

    .line 861
    .line 862
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v4, 0x0

    .line 867
    if-eqz v2, :cond_20

    .line 868
    .line 869
    iget-object v1, v2, LX/2v5;->A03:Ljava/lang/String;

    .line 870
    .line 871
    :goto_e
    const-string v0, "title"

    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    iget-object v0, v2, LX/2v5;->A00:LX/2Up;

    .line 879
    .line 880
    if-eqz v0, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_f
    const-string v0, "provider"

    .line 891
    .line 892
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    if-eqz v2, :cond_1e

    .line 896
    .line 897
    iget-object v1, v2, LX/2v5;->A02:Ljava/lang/String;

    .line 898
    .line 899
    :goto_10
    const-string v0, "source_url"

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    if-eqz v2, :cond_1d

    .line 905
    .line 906
    iget-object v4, v2, LX/2v5;->A01:Ljava/lang/String;

    .line 907
    .line 908
    :cond_1d
    const-string v0, "favicon_url"

    .line 909
    .line 910
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    return-object v3

    .line 914
    :cond_1e
    move-object v1, v4

    .line 915
    goto :goto_10

    .line 916
    :cond_1f
    move-object v1, v4

    .line 917
    goto :goto_f

    .line 918
    :cond_20
    move-object v1, v4

    .line 919
    goto :goto_e

    .line 920
    :pswitch_14
    check-cast v2, LX/0gH;

    .line 921
    .line 922
    iget-object v4, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LX/2lw;

    .line 925
    .line 926
    iget-object v3, v4, LX/2lw;->A07:LX/01w;

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v0, 0x5

    .line 930
    goto :goto_11

    .line 931
    :pswitch_15
    check-cast v2, LX/0gH;

    .line 932
    .line 933
    iget-object v4, v3, LX/09h;->receiver:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LX/2lw;

    .line 936
    .line 937
    iget-object v3, v4, LX/2lw;->A07:LX/01w;

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const/4 v0, 0x4

    .line 941
    :goto_11
    invoke-static {v4, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    return-object v3

    .line 950
    :cond_21
    invoke-static {}, LX/1ag;->A1H()V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    throw v0

    .line 955
    :cond_22
    invoke-static {}, LX/1ag;->A1H()V

    .line 956
    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    throw v0

    .line 960
    :cond_23
    invoke-static {}, LX/1ag;->A1H()V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    throw v0

    .line 965
    nop

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_d
    .end packed-switch

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
