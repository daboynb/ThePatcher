.class public LX/Ecx;
.super LX/CA0;
.source ""


# static fields
.field public static A0E:I

.field public static A0F:Ljava/lang/String;

.field public static A0G:Ljava/lang/String;

.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SearchView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/AccelerateInterpolator;

.field public final A09:Landroid/view/animation/DecelerateInterpolator;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V
    .locals 4

    .line 0
    invoke-direct/range {p0 .. p5}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ecx;->A08:Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ecx;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ecx;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ecx;->A07:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ecx;->A0C:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/Ecx;->A0B:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    iput-object v0, p0, LX/Ecx;->A0A:[I

    .line 35
    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CA0;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ecx;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ecx;->A0C:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f1205a4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ecx;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    sput-object v3, LX/Ecx;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, LX/Ecx;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ecx;->A07:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b2594

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b2595

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b25e5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ecx;->A06:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f122d76

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Ecx;->A06:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f040a46

    .line 73
    .line 74
    .line 75
    const v1, 0x7f060334

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v2, v1}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v4, v0, v2, v1}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    new-array v0, v7, [F

    .line 100
    .line 101
    fill-array-data v0, :array_0

    .line 102
    .line 103
    .line 104
    const-string v8, "translationY"

    .line 105
    .line 106
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ecx;->A03:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const-wide/16 v3, 0x12c

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Ecx;->A03:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    const-wide/16 v1, 0x2bc

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, LX/Ecx;->A03:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    new-instance v0, LX/DbO;

    .line 128
    .line 129
    invoke-direct {v0, p0, v5}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v0, v7, [F

    .line 138
    .line 139
    fill-array-data v0, :array_1

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Ecx;->A01:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Ecx;->A01:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/Ecx;->A01:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    new-instance v0, LX/DbO;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 168
    .line 169
    new-array v0, v7, [F

    .line 170
    .line 171
    fill-array-data v0, :array_2

    .line 172
    .line 173
    .line 174
    const-string v6, "alpha"

    .line 175
    .line 176
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, LX/Ecx;->A00:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    iget-object v0, p0, LX/Ecx;->A08:Landroid/view/animation/AccelerateInterpolator;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Ecx;->A00:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Ecx;->A00:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    const-wide/16 v1, 0x2bc

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    new-array v0, v7, [F

    .line 202
    .line 203
    fill-array-data v0, :array_3

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, p0, LX/Ecx;->A02:Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    iget-object v0, p0, LX/Ecx;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ecx;->A02:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Ecx;->A02:Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    .line 237
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A07()I
    .locals 1

    .line 0
    const v0, 0x7f0e0264

    .line 1
    .line 2
    .line 3
    return v0
.end method
