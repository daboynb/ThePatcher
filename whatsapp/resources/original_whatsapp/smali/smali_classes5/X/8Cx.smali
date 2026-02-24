.class public LX/8Cx;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Aa8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/RelativeLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

.field public A0H:LX/AWF;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/8Cx;->A0I:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/8Cx;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/8Cx;->A0J:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/8Cx;->A0K:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/8Cx;->A0L:Z

    .line 15
    .line 16
    iput v1, p0, LX/8Cx;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/8Cx;->A0N:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/Bob;->A01:[I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8Cx;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/8Cx;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/8Cx;->A0M:Z

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0e098a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b1201

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object v0, p0, LX/8Cx;->A08:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const v0, 0x7f0b11fc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, LX/8Cx;->A06:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v0, 0x7f0b1202

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8Cx;->A09:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0b11ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 105
    .line 106
    iput-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 107
    .line 108
    const v0, 0x7f0b11fd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v0, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 118
    .line 119
    const v0, 0x7f0b1200

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    iput-object v0, p0, LX/8Cx;->A07:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    const v0, 0x7f0b11fe

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/8Cx;->A05:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b0ebd

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/8Cx;->A0A:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0b11fa

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/8Cx;->A0B:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f06054b

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/8Cx;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/8Cx;->setTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/8Cx;->A00:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/8Cx;->setInputLength(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, LX/9sG;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, LX/9sG;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-static {v1, p0, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, LX/8Cx;->A0M:Z

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/8Cx;->setActionBarPositionTop(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/8Cx;->A0B:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    new-instance v0, LX/9sQ;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, LX/8Cx;->A03:Landroid/content/Context;

    .line 219
    .line 220
    return-void
    .line 221
.end method


# virtual methods
.method public A00(Landroid/view/View;Z)LX/C9y;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v0}, LX/C9y;->A04(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3, v2}, LX/C9y;->A03(F)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/C9y;->A08(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8Dj;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, LX/8Dj;-><init>(LX/8Cx;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3, v1}, LX/C9y;->A02(F)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8Cx;->A07:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/8Cx;->A00(Landroid/view/View;Z)LX/C9y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/C9y;->A08(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/C9y;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f06054a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v2, p2}, LX/8Cx;->A00(Landroid/view/View;Z)LX/C9y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A6b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A6c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123d34

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123ee2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123e31

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f06054a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/8Cx;->A0N:Z

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/8Cx;->A04:Landroid/widget/Button;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, p4}, LX/8Cx;->A00(Landroid/view/View;Z)LX/C9y;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public AAt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public ABw()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8Cx;->A0J:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/8Cx;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/8Cx;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/8Cx;->A0J:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/8Cx;->A0J:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/8Cx;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v0, "\u25cf"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public AHD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0K:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/8Cx;->A0K:Z

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public AKD()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Cx;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFormItemListener()LX/AWF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0H:LX/AWF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Cx;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8Cx;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Cx;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextEntered()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public getToggleCheckBox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public getToggleCheckbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Cx;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public setActionBarPositionTop(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/8Cx;->A0O:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/8Cx;->A06:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/8Cx;->A0O:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b11ff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public setEducationalText(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f123e3a

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v4, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LX/8Cx;->A0A:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f08053a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060555

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0809af

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public setForgotUpi(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/8Cx;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Cx;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFormItemListener(LX/AWF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Cx;->A0H:LX/AWF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFormItemTag(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Cx;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInputLength(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMaxLength(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/8Cx;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setIsStateUnmasked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Cx;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Cx;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setTextEntered(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Cx;->A0L:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cx;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Cx;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setToggleCheckBox(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Cx;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setToggleCheckbox(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/8Cx;->A0K:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
