.class public LX/DAA;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/DAA;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 7
    .line 8
    const-string v5, "processConversationStarterResponse(Ljava/util/List;Lcom/whatsapp/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "processConversationStarterResponse"

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
    const-class v3, LX/Amy;

    .line 20
    .line 21
    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onNegativeFeedbackOptionClicked"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 29
    .line 30
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onImageSaved"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 38
    .line 39
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "navToNegativeFeedback"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 47
    .line 48
    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onCurrentMediaUpdated"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/BHU;

    .line 56
    .line 57
    const-string v5, "showSavedToast(ZLjava/lang/String;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "showSavedToast"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 65
    .line 66
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onImageSaved"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 74
    .line 75
    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "openCameraRollClicked"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 83
    .line 84
    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Lkotlinx/collections/immutable/PersistentMap;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "onMediaSelected"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/CKJ;

    .line 92
    .line 93
    const-string v5, "reportException(Ljava/lang/Exception;Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "reportException"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/Bgo;

    .line 101
    .line 102
    const-string v5, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "measureTextWidth"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/DAA;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 12
    .line 13
    check-cast v5, LX/K1r;

    .line 14
    .line 15
    invoke-static {v10, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v6, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 22
    .line 23
    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v0, "onResult"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_0
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CIe;

    .line 53
    .line 54
    invoke-static {v0, v7}, LX/CJp;->A02(LX/CIe;Z)LX/CVe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-virtual {v10, v0, v0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast v10, Ljava/lang/Throwable;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CdsContainerLauncher"

    .line 95
    .line 96
    invoke-static {v0, v5, v10}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    check-cast v10, LX/BYw;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-static {v2}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-static {v2, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_11

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x1

    .line 136
    new-instance v1, LX/CWV;

    .line 137
    .line 138
    invoke-direct {v1, v10, v4}, LX/CWV;-><init>(LX/BYw;I)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v4}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LX/Bbb;->A1y:LX/Bbb;

    .line 148
    .line 149
    invoke-static {v3, v5}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    new-instance v14, LX/Cmm;

    .line 155
    .line 156
    invoke-direct {v14, v6, v0, v0}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 157
    .line 158
    .line 159
    sget-object v13, LX/BbN;->A05:LX/BbN;

    .line 160
    .line 161
    new-instance v10, LX/CUZ;

    .line 162
    .line 163
    invoke-direct {v10, v0, v0, v0, v0}, LX/CUZ;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    sget-object v11, LX/BbL;->A04:LX/BbL;

    .line 167
    .line 168
    const/16 v23, 0x1

    .line 169
    .line 170
    sget-object v16, LX/Baa;->A02:LX/Baa;

    .line 171
    .line 172
    sget-object v9, LX/Cbo;->A0Q:LX/BbO;

    .line 173
    .line 174
    sget-object v12, LX/Cbo;->A0S:LX/BbM;

    .line 175
    .line 176
    sget-object v7, LX/BEs;->A00:LX/BEs;

    .line 177
    .line 178
    move-object v15, v6

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move/from16 v26, v0

    .line 192
    .line 193
    move/from16 v27, v0

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    move/from16 v24, v23

    .line 197
    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    invoke-static/range {v5 .. v27}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v2, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1, v5, v2, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_4
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x17

    .line 231
    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    const/16 v0, 0x16

    .line 235
    .line 236
    :cond_1
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :pswitch_5
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/BHU;

    .line 252
    .line 253
    iget-object v1, v2, LX/C9v;->A00:Landroid/content/Context;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const v0, 0x7f123f6f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/BZE;->A05:LX/BZE;

    .line 265
    .line 266
    :goto_1
    invoke-static {v0, v2, v1}, LX/BHU;->A00(LX/BZE;LX/BHU;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_2
    const v0, 0x7f123f6d

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/BZE;->A02:LX/BZE;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    check-cast v10, LX/CWA;

    .line 282
    .line 283
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 290
    .line 291
    iput-object v10, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/CWA;

    .line 292
    .line 293
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_7
    check-cast v10, LX/CWA;

    .line 298
    .line 299
    invoke-static {v5}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 310
    .line 311
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/CWS;

    .line 318
    .line 319
    iget-object v0, v0, LX/CWS;->A03:LX/Bbm;

    .line 320
    .line 321
    new-instance v3, LX/CWQ;

    .line 322
    .line 323
    invoke-direct {v3, v0, v10, v2, v1}, LX/CWQ;-><init>(LX/Bbm;LX/CWA;FZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x1c

    .line 335
    .line 336
    invoke-static {v4, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v1, v3, v0}, LX/Bk8;->A00(Landroid/content/Context;LX/00b;LX/CWQ;LX/00h;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_8
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    :cond_3
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_9
    check-cast v5, LX/CW0;

    .line 373
    .line 374
    invoke-static {v10, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, LX/Amy;

    .line 379
    .line 380
    if-eqz v5, :cond_4

    .line 381
    .line 382
    iget-object v0, v5, LX/CW0;->A00:LX/CW5;

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v11, v0, LX/CW5;->A03:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v12, v0, LX/CW5;->A04:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v11, :cond_4

    .line 391
    .line 392
    if-eqz v12, :cond_4

    .line 393
    .line 394
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x2

    .line 400
    new-instance v8, LX/D8h;

    .line 401
    .line 402
    invoke-direct/range {v8 .. v14}, LX/D8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_4
    iget-object v0, v9, LX/Amy;->A06:LX/00h;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :pswitch_a
    check-cast v10, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v10, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v4, LX/09h;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    const v0, 0x7f120362

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/Apv;

    .line 443
    .line 444
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, LX/C8a;

    .line 463
    .line 464
    iget-object v7, v10, LX/C8a;->A00:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    new-instance v0, LX/BMg;

    .line 479
    .line 480
    invoke-direct {v0, v7}, LX/BMg;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_6
    iget-object v6, v10, LX/C8a;->A01:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_3
    if-ge v1, v4, :cond_5

    .line 494
    .line 495
    sget-object v0, LX/BYh;->A02:LX/BYh;

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    if-ne v5, v0, :cond_7

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    iget-object v0, v10, LX/C8a;->A03:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    sget-object v0, LX/BbI;->A02:LX/BbI;

    .line 508
    .line 509
    if-eq v11, v0, :cond_7

    .line 510
    .line 511
    const-string v0, "MetaAiVoiceLandingStarterListItem/createListItem: switch to text prompt, the server sends the wrong prompt type"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    invoke-static {v6, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v0, v10, LX/C8a;->A04:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    if-eqz v12, :cond_8

    .line 527
    .line 528
    sget-object v15, LX/BbI;->A02:LX/BbI;

    .line 529
    .line 530
    :goto_4
    iget-object v0, v10, LX/C8a;->A02:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    new-instance v14, LX/BMi;

    .line 537
    .line 538
    move-object/from16 v18, v7

    .line 539
    .line 540
    invoke-direct/range {v14 .. v19}, LX/BMi;-><init>(LX/BbI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_8
    iget-object v0, v10, LX/C8a;->A03:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, LX/BbI;

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_6

    .line 569
    .line 570
    new-instance v0, LX/BMg;

    .line 571
    .line 572
    invoke-direct {v0, v9}, LX/BMg;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/4 v4, 0x0

    .line 585
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x14

    .line 596
    .line 597
    if-ge v4, v0, :cond_b

    .line 598
    .line 599
    instance-of v0, v1, LX/BMi;

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_d
    iget-object v0, v2, LX/Apv;->A04:Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/Apv;->A00:LX/BYh;

    .line 615
    .line 616
    if-ne v0, v5, :cond_e

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    iput-object v0, v2, LX/Apv;->A00:LX/BYh;

    .line 620
    .line 621
    :cond_e
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_f
    new-instance v1, LX/Cpl;

    .line 626
    .line 627
    invoke-direct {v1, v2, v5}, LX/Cpl;-><init>(Ljava/util/List;LX/K1r;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LX/BH4;

    .line 631
    .line 632
    invoke-direct {v0, v1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 639
    .line 640
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-boolean v0, v0, LX/CWU;->A0O:Z

    .line 645
    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 649
    .line 650
    .line 651
    :cond_10
    invoke-virtual {v6, v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 652
    .line 653
    .line 654
    :cond_11
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 655
    .line 656
    return-object v0

    .line 657
    nop

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
