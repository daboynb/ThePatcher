.class public final LX/DJ7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $controller:LX/C9j;

.field public final synthetic $model:LX/B3U;


# direct methods
.method public constructor <init>(LX/C9j;LX/B3U;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJ7;->$controller:LX/C9j;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJ7;->$model:LX/B3U;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v8, v1, LX/DJ7;->$controller:LX/C9j;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v31

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 31
    .line 32
    .line 33
    move-result v25

    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v5, v4, v3, v2}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v7, LX/B3M;

    .line 95
    .line 96
    invoke-direct {v7, v5, v4, v3, v2}, LX/B3M;-><init>(FFFI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 112
    .line 113
    .line 114
    move-result v27

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v30

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 128
    .line 129
    .line 130
    move-result v29

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v9, LX/C0b;

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    invoke-direct/range {v9 .. v31}, LX/C0b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Editable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/KeyListener;LX/B3M;Ljava/lang/CharSequence;FFFFIIIIIZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v8, LX/C9j;->A03:LX/C0b;

    .line 147
    .line 148
    iget-object v2, v1, LX/DJ7;->$controller:LX/C9j;

    .line 149
    .line 150
    iput-object v0, v2, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 151
    .line 152
    iget-object v2, v2, LX/C9j;->A05:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, LX/DJ7;->$model:LX/B3U;

    .line 157
    .line 158
    iget-object v2, v2, LX/B3U;->A09:Ljava/lang/CharSequence;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LX/CXq;

    .line 164
    .line 165
    invoke-direct {v5}, LX/CXq;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, LX/DJ7;->$controller:LX/C9j;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/CXr;

    .line 175
    .line 176
    invoke-direct {v3, v4, v6}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, LX/CXq;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, LX/DJ7;->$controller:LX/C9j;

    .line 188
    .line 189
    iget-object v2, v2, LX/C9j;->A01:LX/CWd;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LX/DJ7;->$controller:LX/C9j;

    .line 195
    .line 196
    const/4 v9, 0x5

    .line 197
    new-instance v4, LX/DFl;

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-object v7, v0

    .line 201
    move-object v8, v1

    .line 202
    invoke-direct/range {v4 .. v9}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Bps;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/Bps;-><init>(LX/00h;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    const/4 v14, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
.end method
