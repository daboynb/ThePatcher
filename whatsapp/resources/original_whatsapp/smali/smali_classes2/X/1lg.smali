.class public final LX/1lg;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A08:LX/0M3;

.field public final A09:LX/1nX;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0BO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-direct {v4, v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v4, LX/1lg;->A08:LX/0M3;

    .line 13
    .line 14
    const/16 v0, 0x43ff

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/1lg;->A0B:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v4, LX/1lg;->A0C:LX/0BO;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/1lg;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/1nX;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/1nX;

    .line 45
    .line 46
    iput-object v7, v4, LX/1lg;->A09:LX/1nX;

    .line 47
    .line 48
    const v0, 0x7f0e0e65

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b23f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    .line 63
    iput-object v0, v4, LX/1lg;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 64
    .line 65
    const v0, 0x7f0b241e

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/1lg;->A05:Landroid/view/ViewStub;

    .line 73
    .line 74
    const v0, 0x7f0b23f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 82
    .line 83
    iput-object v1, v4, LX/1lg;->A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 84
    .line 85
    const v0, 0x7f123555

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b23bb

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/1lg;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    const-string v0, "1633311857350571"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v6, v4, LX/1lg;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    invoke-static {v6}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, LX/1lg;->getLinkifier()LX/1AS;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v3, 0x7f12354b    # 1.94344E38f

    .line 127
    .line 128
    .line 129
    new-array v1, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v0, "download_private_processing_learn_more"

    .line 133
    .line 134
    invoke-static {v5, v0, v1, v8, v3}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-array v15, v10, [Ljava/lang/String;

    .line 139
    .line 140
    aput-object v0, v15, v8

    .line 141
    .line 142
    new-array v1, v10, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v8

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v16}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/1nX;->A01:LX/06d;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_0
    iget-object v0, v4, LX/1lg;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-static {v4}, LX/1lg;->A01(LX/1lg;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v5, v4, LX/1lg;->A09:LX/1nX;

    .line 185
    .line 186
    iget-object v1, v5, LX/1nX;->A01:LX/06d;

    .line 187
    .line 188
    iget-object v3, v4, LX/1lg;->A08:LX/0M3;

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0x1c

    .line 197
    .line 198
    invoke-static {v3, v1, v0, v2}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/1nX;->A00:LX/06d;

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v1, v0, v2}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/1lg;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-static {v1, v4, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final A00(Landroid/content/DialogInterface;LX/1lg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1lg;->A09:LX/1nX;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/1nX;->A0Y(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, LX/1lg;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/2va;->A03(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/1lg;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1lg;->A05:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/1lg;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b23d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RadioButton;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 22
    .line 23
    iget-object v1, p0, LX/1lg;->A00:Landroid/view/View;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b23d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioButton;

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 38
    .line 39
    iget-object v1, p0, LX/1lg;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b241d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iput-object v2, p0, LX/1lg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    iget-object v0, p0, LX/1lg;->A09:LX/1nX;

    .line 53
    .line 54
    iget-object v0, v0, LX/1nX;->A00:LX/06d;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Ui;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/2Ui;->A02:LX/2Ui;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 92
    .line 93
    iget-object v0, p0, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    iget-object v0, p0, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    invoke-static {v1}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    new-instance v1, LX/2y3;

    .line 122
    .line 123
    invoke-direct {v1, v4, v2, p0, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x1c0fb545

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LX/1lg;->A02:Landroid/widget/RadioButton;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, LX/1lg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x54c5170b

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(LX/1lg;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f12354f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12354c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f12354e

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f12354d

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    new-instance v0, LX/2wk;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/1lg;->A09:LX/1nX;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/1nX;->A0Y(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/1lg;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LX/2va;->A03(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final getLinkifier()LX/1AS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lg;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/2va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lg;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2va;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/1lg;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, LX/1lg;->A09:LX/1nX;

    .line 28
    .line 29
    iget-object v0, p1, LX/1lg;->A01:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/2Ui;->A02:LX/2Ui;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LX/1nX;->A0X(LX/2Ui;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/2Ui;->A03:LX/2Ui;

    .line 44
    .line 45
    goto :goto_1
.end method

.method public static final setRequestReportButtonOnClickListeners$lambda$10(LX/1lg;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, LX/1lg;->A09:LX/1nX;

    .line 1
    .line 2
    iget-object p0, p0, LX/1lg;->A08:LX/0M3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, LX/3Pm;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lg;->A09:LX/1nX;

    .line 1
    .line 2
    iget-object v0, v2, LX/1nX;->A01:LX/06d;

    .line 3
    .line 4
    iget-object v1, p0, LX/1lg;->A08:LX/0M3;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1nX;->A00:LX/06d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
