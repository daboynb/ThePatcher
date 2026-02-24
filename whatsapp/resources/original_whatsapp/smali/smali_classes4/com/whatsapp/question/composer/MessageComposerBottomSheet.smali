.class public abstract Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/84H;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:I

.field public final A0F:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc114

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0F:LX/00W;

    .line 17
    .line 18
    const-string v0, "questions_pref"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const v0, 0x7f0e0e08

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:I

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00j;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00j;

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05V;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    new-instance v0, LX/7W1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/84H;

    .line 112
    .line 113
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v1, 0x26

    .line 116
    .line 117
    new-instance v0, LX/3RI;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0af6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v4, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 14
    .line 15
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v4, v0}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v0}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, LX/7Vn;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, LX/7Vn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/822;

    .line 43
    .line 44
    iget-object v2, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-ne v0, v7, :cond_b

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/6Ck;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0b0efc

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v8, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00j;

    .line 123
    .line 124
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00j;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 143
    .line 144
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0b0f13

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    invoke-virtual/range {v9 .. v19}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x25

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x486513ed

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    invoke-static {v4, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x3e9bac13

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    :cond_0
    instance-of v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 207
    .line 208
    iget-object v0, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/0ud;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :cond_1
    :goto_1
    instance-of v2, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    const-string v1, "response_composer_tip_shown"

    .line 229
    .line 230
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    move-object v6, v4

    .line 241
    check-cast v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 242
    .line 243
    const v0, 0x7f0b2ee4

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 255
    .line 256
    iget-object v10, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 257
    .line 258
    if-eqz v10, :cond_2

    .line 259
    .line 260
    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v1, 0x7f122c74

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "learn-more"

    .line 282
    .line 283
    invoke-static {v7, v2, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    invoke-static {v6, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v8, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05V;

    .line 305
    .line 306
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    const/16 v0, 0x1f

    .line 312
    .line 313
    invoke-static {v6, v5, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_3
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    const v0, 0x7f0b0d06

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 344
    .line 345
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0b2c65

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v0, 0x2b

    .line 358
    .line 359
    invoke-static {v4, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x71ca729f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    const v0, 0x7f0b2ee4

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 382
    .line 383
    const/16 v0, 0x1d

    .line 384
    .line 385
    invoke-static {v4, v2, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    const-string v1, "composer_tip_shown"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v0, 0x17

    .line 412
    .line 413
    if-eq v1, v0, :cond_a

    .line 414
    .line 415
    const/16 v0, 0x18

    .line 416
    .line 417
    if-ne v1, v0, :cond_9

    .line 418
    .line 419
    :cond_a
    iget-object v1, v6, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00j;

    .line 420
    .line 421
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v0, 0x27

    .line 433
    .line 434
    invoke-static {v6, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x6c1ec2c4

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_b
    const/4 v7, 0x0

    .line 447
    goto/16 :goto_0
    .line 448
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f1502af

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public A2e()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2g()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A2f()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "response_composer_tip_shown"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "composer_tip_shown"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A2g()V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v2, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v0, 0x7f122c7a

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f122c7e

    .line 29
    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f122c79

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/7Ks;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0, v1}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v2, 0x7f122a39

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v1, 0x7f122a3c

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v0, 0x7f122a3a

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Ck;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6Ck;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
