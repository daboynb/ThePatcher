.class public final LX/2k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06d;

.field public final A02:LX/1Fr;

.field public final A03:LX/0MV;

.field public final A04:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 4
    .line 5
    iput-object v0, p0, LX/2k6;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2k6;->A03:LX/0MV;

    .line 16
    .line 17
    iput-object v0, p0, LX/2k6;->A04:LX/0MU;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2k6;->A02:LX/1Fr;

    .line 24
    .line 25
    iput-object v0, p0, LX/2k6;->A01:LX/06d;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v7, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    iput-object v6, v5, LX/2k6;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v10, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/01b;->A0D()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    check-cast v4, LX/2eW;

    .line 42
    .line 43
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v0, LX/2S2;->A00:LX/2S2;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v12, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 59
    .line 60
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/2eW;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v1, -0x2

    .line 73
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/2eW;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    move v1, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v12, LX/1mA;

    .line 98
    .line 99
    invoke-direct {v12, v13}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070ce7

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070cea

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v2, -0x1

    .line 125
    const/4 v0, -0x2

    .line 126
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/2eW;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v0, LX/2S3;->A00:LX/2S3;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/16 v16, 0x6

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    new-instance v12, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/2eW;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_4
    new-instance v0, LX/2zM;

    .line 184
    .line 185
    invoke-direct {v0, v7, v5, v6}, LX/2zM;-><init>(Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;LX/2k6;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
