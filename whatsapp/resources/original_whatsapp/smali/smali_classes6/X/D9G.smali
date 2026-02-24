.class public LX/D9G;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/D9G;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 7
    .line 8
    const-string v5, "onImageLoadEmpty()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onImageLoadEmpty"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 20
    .line 21
    const-string v5, "onImageLoadPrepare()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onImageLoadPrepare"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 28
    .line 29
    const-string v5, "updateEmptySpaceOnStatusBarBackgroundColor()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "updateEmptySpaceOnStatusBarBackgroundColor"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-class v3, LX/C9v;

    .line 36
    .line 37
    const-string v5, "onBottomSheetCreated()V"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onBottomSheetCreated"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-class v3, LX/Amy;

    .line 44
    .line 45
    const-string v5, "onLearnMoreUrlClicked()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onLearnMoreUrlClicked"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 52
    .line 53
    const-string v5, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onFeedbackSkipped"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 60
    .line 61
    const-string v5, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onFeedbackSubmitted"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 68
    .line 69
    const-string v5, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onActionButtonClickHandled"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 76
    .line 77
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "onPositiveFeedback"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    const-class v3, Landroid/widget/PopupWindow;

    .line 84
    .line 85
    const-string v5, "dismiss()V"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "dismiss"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 92
    .line 93
    const-string v5, "onEnterRestyleAnimationEnd()V"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "onEnterRestyleAnimationEnd"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 100
    .line 101
    const-string v5, "clearUiEffect()V"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "clearUiEffect"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 108
    .line 109
    const-string v5, "onEditOrRestyleUndoClicked()V"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "onEditOrRestyleUndoClicked"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 116
    .line 117
    const-string v5, "onEditOrRestyleDoneClicked()V"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "onEditOrRestyleDoneClicked"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 124
    .line 125
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onPositiveFeedback"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 132
    .line 133
    const-string v5, "onRetryClicked()V"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onRetryClicked"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_10
    const-class v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 140
    .line 141
    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "requireProps"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_11
    const-class v3, LX/BsK;

    .line 149
    .line 150
    const-string v5, "cancel()V"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "cancel"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
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
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D9G;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/C9v;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/C9v;->A0C()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Amy;

    .line 44
    .line 45
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 46
    .line 47
    iget-object v0, v1, LX/Amy;->A00:Landroid/app/Application;

    .line 48
    .line 49
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, LX/Amy;->A01:LX/00b;

    .line 54
    .line 55
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai/"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:LX/00h;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "onNegativeFeedbackSubmitted"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/CWS;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/CWS;->A0K:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_1
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_a
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 152
    .line 153
    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, LX/CLv;

    .line 159
    .line 160
    sget-object v3, LX/BbS;->A06:LX/BbS;

    .line 161
    .line 162
    const/16 v12, 0x1bff

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v7, v5

    .line 167
    move-object v8, v5

    .line 168
    move-object v9, v5

    .line 169
    move-object v10, v5

    .line 170
    move v14, v11

    .line 171
    move v15, v11

    .line 172
    move/from16 v16, v11

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    move v13, v11

    .line 176
    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_b
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 193
    .line 194
    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_c
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 212
    .line 213
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/CLv;->A08:LX/K1Z;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x2

    .line 224
    if-lt v1, v0, :cond_0

    .line 225
    .line 226
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 227
    .line 228
    :cond_5
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, LX/CLv;

    .line 234
    .line 235
    iget-object v1, v5, LX/CLv;->A08:LX/K1Z;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v1, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v0, v12, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_6
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/IXe;->A01(Ljava/lang/Iterable;)LX/K1Z;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/CLk;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v7, v0, LX/CLk;->A01:LX/C8x;

    .line 263
    .line 264
    :goto_2
    const/16 v13, 0x1fbd

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v8, v4

    .line 268
    move-object v9, v4

    .line 269
    move-object v10, v4

    .line 270
    move v15, v12

    .line 271
    move/from16 v16, v12

    .line 272
    .line 273
    move/from16 v17, v12

    .line 274
    .line 275
    move-object v6, v4

    .line 276
    move v14, v12

    .line 277
    invoke-static/range {v4 .. v17}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    goto :goto_2

    .line 291
    :pswitch_d
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 294
    .line 295
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 296
    .line 297
    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x0

    .line 302
    new-instance v0, LX/Cof;

    .line 303
    .line 304
    invoke-direct {v0, v2}, LX/Cof;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 314
    .line 315
    invoke-static {v1}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/CLv;->A08:LX/K1Z;

    .line 320
    .line 321
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LX/CLk;

    .line 326
    .line 327
    invoke-static {v1}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v0, LX/CLv;->A02:LX/CHz;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget-object v4, v1, LX/CHz;->A01:Ljava/util/List;

    .line 337
    .line 338
    :goto_3
    instance-of v0, v4, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    :cond_9
    const/4 v7, 0x0

    .line 349
    :goto_4
    if-eqz v5, :cond_11

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    if-nez v7, :cond_11

    .line 354
    .line 355
    iget-object v0, v1, LX/CHz;->A01:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v5, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v4, v5, LX/CLk;->A00:LX/CIe;

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09(LX/CIe;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 371
    .line 372
    :cond_b
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move-object v10, v8

    .line 377
    check-cast v10, LX/CLv;

    .line 378
    .line 379
    iget-object v5, v1, LX/CHz;->A00:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v0, v1, LX/CHz;->A02:Z

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v11, LX/CHz;

    .line 388
    .line 389
    invoke-direct {v11, v5, v6, v0}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    sget-object v9, LX/BbS;->A07:LX/BbS;

    .line 393
    .line 394
    sget-object v16, LX/Jcx;->A01:LX/Jcx;

    .line 395
    .line 396
    const/16 v18, 0x1bf5

    .line 397
    .line 398
    move-object v14, v12

    .line 399
    move-object v15, v12

    .line 400
    move/from16 v20, v2

    .line 401
    .line 402
    move/from16 v21, v2

    .line 403
    .line 404
    move/from16 v22, v2

    .line 405
    .line 406
    move/from16 v17, v2

    .line 407
    .line 408
    move-object v13, v12

    .line 409
    move/from16 v19, v2

    .line 410
    .line 411
    invoke-static/range {v9 .. v22}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v7, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v3, v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-static {v6}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-object v4, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 449
    .line 450
    :goto_5
    if-eqz v5, :cond_e

    .line 451
    .line 452
    iget-object v0, v5, LX/CLk;->A00:LX/CIe;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 457
    .line 458
    :goto_6
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_4

    .line 466
    :cond_e
    move-object v0, v12

    .line 467
    goto :goto_6

    .line 468
    :cond_f
    move-object v4, v12

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_11
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 475
    .line 476
    :cond_12
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v0, v4

    .line 481
    check-cast v0, LX/CLv;

    .line 482
    .line 483
    sget-object v8, LX/BbS;->A07:LX/BbS;

    .line 484
    .line 485
    sget-object v15, LX/Jcx;->A01:LX/Jcx;

    .line 486
    .line 487
    const/16 v17, 0x1bfd

    .line 488
    .line 489
    move-object v10, v12

    .line 490
    move-object v11, v12

    .line 491
    move-object v14, v12

    .line 492
    move/from16 v18, v2

    .line 493
    .line 494
    move/from16 v19, v2

    .line 495
    .line 496
    move/from16 v20, v2

    .line 497
    .line 498
    move/from16 v21, v2

    .line 499
    .line 500
    move-object v9, v0

    .line 501
    move-object v13, v12

    .line 502
    move/from16 v16, v2

    .line 503
    .line 504
    invoke-static/range {v8 .. v21}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v6, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    if-eqz v1, :cond_15

    .line 516
    .line 517
    iget-object v0, v1, LX/CHz;->A01:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-static {v4}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 538
    .line 539
    :goto_8
    if-eqz v5, :cond_13

    .line 540
    .line 541
    iget-object v0, v5, LX/CLk;->A00:LX/CIe;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 546
    .line 547
    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_13
    move-object v0, v12

    .line 557
    goto :goto_9

    .line 558
    :cond_14
    move-object v1, v12

    .line 559
    goto :goto_8

    .line 560
    :cond_15
    const/4 v2, -0x1

    .line 561
    :cond_16
    if-eqz v7, :cond_0

    .line 562
    .line 563
    if-eq v2, v6, :cond_0

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_e
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 574
    .line 575
    const/16 v0, 0x19

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_f
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 589
    .line 590
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 591
    .line 592
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/C9L;

    .line 597
    .line 598
    iget-object v0, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 599
    .line 600
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_10
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/BsK;

    .line 615
    .line 616
    iget-object v0, v1, LX/BsK;->A01:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, LX/BsK;->A00:Ljava/lang/ref/WeakReference;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_11
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
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
        :pswitch_1
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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
.end method
