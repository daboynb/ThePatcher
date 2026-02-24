.class public abstract LX/Gnl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/81E;

.field public A02:LX/Jvm;

.field public A03:LX/JrK;

.field public A04:LX/JrL;

.field public A05:LX/JrM;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/StringBuilder;

.field public final A0K:Ljava/util/Formatter;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/ImageButton;

.field public final A0N:Landroid/widget/LinearLayout;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/05V;

.field public final A0Q:LX/07B;

.field public final A0R:LX/08g;

.field public final A0S:LX/00V;

.field public final A0T:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Gnl;->A0J:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/Formatter;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gnl;->A0K:Ljava/util/Formatter;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Gnl;->A09:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Gnl;->A07:Z

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gnl;->A0Q:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gnl;->A0R:LX/08g;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/Gnl;->A0S:LX/00V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gnl;->A0P:LX/05V;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    new-instance v0, LX/JIg;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Gnl;->A0I:Ljava/lang/Runnable;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    new-instance v0, LX/JIg;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e1249

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b1827

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object v0, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const v0, 0x7f0b2bce

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Gnl;->A0O:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0b2bcf

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Gnl;->A0G:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0b192f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/SeekBar;

    .line 120
    .line 121
    iput-object v1, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 122
    .line 123
    const v0, 0x7f0b039c

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v4, p0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0b11d7

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object v0, p0, LX/Gnl;->A0N:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/16 v0, 0x3e8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b0ad8

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object v0, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0b204d

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageButton;

    .line 169
    .line 170
    iput-object v1, p0, LX/Gnl;->A0M:Landroid/widget/ImageButton;

    .line 171
    .line 172
    const-string v0, "Button"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b16e0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object v0, p0, LX/Gnl;->A0E:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const v0, 0x7f0b24ce

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object v3, p0, LX/Gnl;->A0D:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/Gnl;->A0E:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    new-instance v0, LX/HVB;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, LX/HVB;-><init>(LX/Gnl;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v0, LX/HVB;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, LX/HVB;-><init>(LX/Gnl;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/Gnl;->A01(LX/Gnl;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LX/1aa;->A1X(LX/00V;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    const/high16 v0, 0x43340000    # 180.0f

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/Gnl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A00(Landroid/widget/FrameLayout;LX/Gnl;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Gnl;->A0R:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/Gnl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gnl;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gnl;->A09()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gnl;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/Gnl;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/JBV;

    .line 9
    .line 10
    iget v1, v0, LX/JBV;->$t:I

    .line 11
    .line 12
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/Ijz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ijz;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v0, 0x4

    .line 23
    iget-object p0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, LX/Jvm;->BxY(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast v0, LX/Ik0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ik0;->A07()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, LX/Jvm;->AkP()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v0}, LX/Jvm;->C2F(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private final getWaTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03(I)J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Gnl;->getDuration()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    int-to-long v0, p1

    .line 17
    mul-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Gnl;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Gnl;->A0R:LX/08g;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    check-cast v8, Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v0, p0, v5}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f010032

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/Gnl;->A0D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Gnl;->A05:LX/JrM;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, LX/JrM;->Bmr(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f010031

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Gnl;->A0N:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, LX/Gnl;->A02:LX/Jvm;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, LX/Jvm;->AkP()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v5, :cond_2

    .line 146
    .line 147
    check-cast v2, LX/JBV;

    .line 148
    .line 149
    iget v1, v2, LX/JBV;->$t:I

    .line 150
    .line 151
    iget-object v0, v2, LX/JBV;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    check-cast v0, LX/Ijz;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Ijz;->A0K()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, LX/Gnl;->A01:LX/81E;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    check-cast v0, LX/7ky;

    .line 178
    .line 179
    iget-object v1, v0, LX/7ky;->A00:LX/7Jl;

    .line 180
    .line 181
    iget-object v0, v1, LX/7Jl;->A04:LX/0wo;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/7Jl;->A01(Landroid/view/animation/Animation;LX/0wo;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/7Jl;->A05:LX/0wo;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/7Jl;->A01(Landroid/view/animation/Animation;LX/0wo;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    check-cast v0, LX/Ik0;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Ik0;->A0J()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_0
.end method

.method public final A05()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Gnl;->getWaTime()LX/07T;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/Gnl;->A0A:J

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Gnl;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gnl;->A0C(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Gnl;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gnl;->getWaTime()LX/07T;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/Gnl;->A0A:J

    .line 12
    .line 13
    iget-object v6, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Gnl;->A05:LX/JrM;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/JrM;->Bmr(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0xfa

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    check-cast v8, Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f010033

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f010030

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Gnl;->A0M:Landroid/widget/ImageButton;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Gnl;->A0N:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/Gnl;->A01(LX/Gnl;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Gnl;->A01:LX/81E;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v0, LX/7ky;

    .line 138
    .line 139
    iget-object v1, v0, LX/7ky;->A00:LX/7Jl;

    .line 140
    .line 141
    iget-object v0, v1, LX/7Jl;->A01:LX/1ML;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v1, LX/7Jl;->A04:LX/0wo;

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/7Jl;->A02(Landroid/view/animation/Animation;LX/0wo;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/7Jl;->A05:LX/0wo;

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/7Jl;->A02(Landroid/view/animation/Animation;LX/0wo;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gnl;->A01:LX/81E;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    check-cast v0, LX/7ky;

    .line 22
    .line 23
    iget-object v1, v0, LX/7ky;->A00:LX/7Jl;

    .line 24
    .line 25
    iget-object v0, v1, LX/7Jl;->A04:LX/0wo;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/7Jl;->A01(Landroid/view/animation/Animation;LX/0wo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/7Jl;->A05:LX/0wo;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/7Jl;->A01(Landroid/view/animation/Animation;LX/0wo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/Gnl;->A01(LX/Gnl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/Gnl;->A01(LX/Gnl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gnl;->A01:LX/81E;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    check-cast v0, LX/7ky;

    .line 24
    .line 25
    iget-object v1, v0, LX/7ky;->A00:LX/7Jl;

    .line 26
    .line 27
    iget-object v0, v1, LX/7Jl;->A01:LX/1ML;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/7Jl;->A04:LX/0wo;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/7Jl;->A02(Landroid/view/animation/Animation;LX/0wo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/7Jl;->A05:LX/0wo;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/7Jl;->A02(Landroid/view/animation/Animation;LX/0wo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Gnl;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnl;->A06:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, LX/JBV;

    .line 17
    .line 18
    iget v1, v0, LX/JBV;->$t:I

    .line 19
    .line 20
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/Ijz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ImT;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/ImT;->A0T:Z

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    check-cast v0, LX/Ik0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/ITW;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/ITW;->A0f:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v2, 0x2710

    .line 80
    .line 81
    cmp-long v1, v4, v2

    .line 82
    .line 83
    iget-object v0, p0, LX/Gnl;->A0D:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gnl;->A0E:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jvm;->AkP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    iget-object v2, p0, LX/Gnl;->A0M:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const v0, 0x7f0806d9

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0806d7

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Gnl;->A0S:LX/00V;

    .line 36
    .line 37
    const v0, 0x7f1241c4

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v0, 0x7f12246f

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
.end method

.method public final A0B()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Gnl;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnl;->A06:Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-interface {v0}, LX/Jvm;->AXH()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    iget-object v3, p0, LX/Gnl;->A0J:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, LX/Gnl;->A0K:Ljava/util/Formatter;

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v5}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Gnl;->A0O:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, LX/Gnl;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v3, p0, LX/Gnl;->A02:LX/Jvm;

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    check-cast v3, LX/JBV;

    .line 65
    .line 66
    iget v0, v3, LX/JBV;->$t:I

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v3, v3, LX/JBV;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/Ijz;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/Ijz;->A0L()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-static {v3}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v5, v0, LX/ImT;->A0C:J

    .line 85
    .line 86
    :goto_1
    iget-object v7, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/Gnl;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v0, v8, v3

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    cmp-long v0, v8, v1

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const-wide/16 v3, 0x3e8

    .line 106
    .line 107
    mul-long/2addr v5, v3

    .line 108
    div-long/2addr v5, v8

    .line 109
    long-to-int v0, v5

    .line 110
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, LX/Jvm;->AVU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :cond_2
    iget-boolean v0, p0, LX/Gnl;->A08:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, LX/Gnl;->A0J:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v0, p0, LX/Gnl;->A0K:Ljava/util/Formatter;

    .line 128
    .line 129
    invoke-static {v3, v0, v1, v2}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/Gnl;->A0G:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v0, p0, LX/Gnl;->A08:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, LX/Gnl;->getDuration()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v0, v8, v3

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    cmp-long v0, v8, v3

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-wide/16 v5, 0x3e8

    .line 185
    .line 186
    mul-long v3, v1, v5

    .line 187
    .line 188
    div-long/2addr v3, v8

    .line 189
    long-to-int v0, v3

    .line 190
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v7, p0, LX/Gnl;->A0I:Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v0, LX/JBV;

    .line 204
    .line 205
    iget v3, v0, LX/JBV;->$t:I

    .line 206
    .line 207
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    check-cast v0, LX/Ijz;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/Ijz;->A06()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_4
    if-eq v5, v6, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    if-eq v5, v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 223
    .line 224
    const-wide/16 v3, 0x3e8

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, LX/Jvm;->AkP()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v6, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    if-ne v5, v0, :cond_6

    .line 236
    .line 237
    rem-long/2addr v1, v3

    .line 238
    sub-long v5, v3, v1

    .line 239
    .line 240
    const-wide/16 v1, 0xc8

    .line 241
    .line 242
    cmp-long v0, v5, v1

    .line 243
    .line 244
    if-gez v0, :cond_8

    .line 245
    .line 246
    add-long/2addr v3, v5

    .line 247
    :cond_6
    :goto_5
    invoke-virtual {p0, v7, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void

    .line 251
    :cond_8
    move-wide v3, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    check-cast v0, LX/Ik0;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/Ik0;->A07()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    iget-object v5, v3, LX/JBV;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, LX/Ik0;

    .line 268
    .line 269
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 270
    .line 271
    cmp-long v0, v3, v1

    .line 272
    .line 273
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {v5}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-wide v5, v0, LX/ITW;->A0D:J

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    iget-object v7, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 292
    .line 293
    const/16 v0, 0x3e8

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_f
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jvm;->AkP()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_0
    move-object v3, p0

    .line 45
    instance-of v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v3, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 50
    .line 51
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 52
    .line 53
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/Jvm;->AVd()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/android/exoplayer2/Timeline;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Jvm;->AVh()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-lt v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v3, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/IUZ;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/IUZ;->A0A:Z

    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 91
    .line 92
    check-cast v0, LX/JBV;

    .line 93
    .line 94
    iget v1, v0, LX/JBV;->$t:I

    .line 95
    .line 96
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast v0, LX/Ijz;

    .line 101
    .line 102
    iget-object v4, v0, LX/Ijz;->A0D:LX/Ihe;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    check-cast v3, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 106
    .line 107
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 108
    .line 109
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LX/Jvm;->AVd()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Jvm;->AVh()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    if-lt v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v3, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A01:LX/IVz;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, LX/IVz;->A0A:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {v4, v1}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v0, 0x2f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    move-exception v3

    .line 171
    iget-object v2, v4, LX/Ihe;->A0B:LX/Ijz;

    .line 172
    .line 173
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Error occurs while seek to default position"

    .line 178
    .line 179
    invoke-static {v2, v0, v3, v1}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_1
    check-cast v0, LX/Ik0;

    .line 185
    .line 186
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 187
    .line 188
    :try_start_1
    iget-object v5, v7, LX/IhS;->A0D:LX/Ik0;

    .line 189
    .line 190
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    cmp-long v0, v3, v1

    .line 195
    .line 196
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {v7, v5}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v1, v2, LX/J13;->A0C:Landroid/os/Handler;

    .line 209
    .line 210
    const/16 v0, 0x40

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LX/J13;->A0C(Landroid/os/Handler;LX/J13;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    :catch_1
    move-exception v3

    .line 218
    iget-object v2, v7, LX/IhS;->A0D:LX/Ik0;

    .line 219
    .line 220
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Error occurs while seek to default position"

    .line 225
    .line 226
    invoke-static {v2, v0, v3, v1}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_2
    iget-object v0, v3, LX/Gnl;->A02:LX/Jvm;

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_3
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v0, v3}, LX/Jvm;->C2F(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0, v6}, LX/Jvm;->C2F(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_5
    iget-object v1, p0, LX/Gnl;->A02:LX/Jvm;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, LX/Jvm;->AkP()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_6
    invoke-interface {v1, v2}, LX/Jvm;->C2F(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :pswitch_1
    iget-object v5, p0, LX/Gnl;->A02:LX/Jvm;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-interface {v5}, LX/Jvm;->AVU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/16 v0, 0x2710

    .line 277
    .line 278
    sub-long/2addr v3, v0

    .line 279
    const-wide/16 v1, 0x0

    .line 280
    .line 281
    cmp-long v0, v3, v1

    .line 282
    .line 283
    if-gez v0, :cond_9

    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    :pswitch_2
    iget-object v5, p0, LX/Gnl;->A02:LX/Jvm;

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-interface {v5}, LX/Jvm;->AVU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    const-wide/16 v0, 0x2710

    .line 297
    .line 298
    add-long/2addr v3, v0

    .line 299
    invoke-interface {v5}, LX/Jvm;->AXH()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    cmp-long v0, v3, v1

    .line 304
    .line 305
    if-lez v0, :cond_9

    .line 306
    .line 307
    move-wide v3, v1

    .line 308
    :cond_9
    :goto_2
    invoke-interface {v5, v3, v4}, LX/Jvm;->BxY(J)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_3
    move-object v9, p0

    .line 313
    instance-of v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    check-cast v9, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 318
    .line 319
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 320
    .line 321
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, LX/Jvm;->AVd()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/facebook/android/exoplayer2/Timeline;

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 333
    .line 334
    invoke-interface {v0}, LX/Jvm;->AVh()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v5, v9, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/IUZ;

    .line 339
    .line 340
    const-wide/16 v1, 0x0

    .line 341
    .line 342
    invoke-virtual {v3, v5, v0, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 343
    .line 344
    .line 345
    if-lez v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 348
    .line 349
    invoke-interface {v0}, LX/Jvm;->AVU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/16 v3, 0xbb8

    .line 354
    .line 355
    cmp-long v0, v7, v3

    .line 356
    .line 357
    if-lez v0, :cond_a

    .line 358
    .line 359
    iget-boolean v0, v5, LX/IUZ;->A0A:Z

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-boolean v0, v5, LX/IUZ;->A0B:Z

    .line 364
    .line 365
    :goto_3
    if-nez v0, :cond_e

    .line 366
    .line 367
    :cond_a
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 368
    .line 369
    :goto_4
    check-cast v0, LX/JBV;

    .line 370
    .line 371
    iget v1, v0, LX/JBV;->$t:I

    .line 372
    .line 373
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    check-cast v0, LX/Ijz;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/Ijz;->A0D()V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_5
    invoke-virtual {p0}, LX/Gnl;->A06()V

    .line 383
    .line 384
    .line 385
    return v6

    .line 386
    :cond_c
    check-cast v0, LX/Ik0;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/Ik0;->A0E()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    check-cast v9, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 393
    .line 394
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 395
    .line 396
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, LX/Jvm;->AVd()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroidx/media3/common/Timeline;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 408
    .line 409
    invoke-interface {v0}, LX/Jvm;->AVh()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v5, v9, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A01:LX/IVz;

    .line 414
    .line 415
    const-wide/16 v1, 0x0

    .line 416
    .line 417
    invoke-virtual {v3, v5, v0, v1, v2}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 418
    .line 419
    .line 420
    if-lez v0, :cond_e

    .line 421
    .line 422
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 423
    .line 424
    invoke-interface {v0}, LX/Jvm;->AVU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    const-wide/16 v3, 0xbb8

    .line 429
    .line 430
    cmp-long v0, v7, v3

    .line 431
    .line 432
    if-lez v0, :cond_a

    .line 433
    .line 434
    iget-boolean v0, v5, LX/IVz;->A0A:Z

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget-boolean v0, v5, LX/IVz;->A0C:Z

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    iget-object v0, v9, LX/Gnl;->A02:LX/Jvm;

    .line 442
    .line 443
    invoke-interface {v0, v1, v2}, LX/Jvm;->BxY(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    return v0

    .line 452
    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 453
    .line 454
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A0Q:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnl;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jvm;->AXH()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final getMusicAttributionVisibilityListener()LX/81E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A01:LX/81E;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A0R:LX/08g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnl;->A0S:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v5, v1

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v3, v1

    .line 41
    div-int/lit8 v1, v5, 0xa

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/Gnl;->A0E:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gnl;->A0D:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Gnl;->A0G:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Gnl;->A0O:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 94
    .line 95
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v1, v0

    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    float-to-int v3, v1

    .line 104
    div-int/lit8 v1, v5, 0x14

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final setAllowControlFrameVisibilityChanges(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gnl;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setDuration(J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/Gnl;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gnl;->A0O:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, LX/Gnl;->A0J:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gnl;->A0K:Ljava/util/Formatter;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {v1, v0, p1, p2}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/Gnl;->A0B()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/Gnl;->A09()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setMusicAttributionVisibilityListener(LX/81E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnl;->A01:LX/81E;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPlayButtonClickListener(LX/JrK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnl;->A03:LX/JrK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPlayControlVisibility(I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/Gnl;->A0B:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract setPlayer(Ljava/lang/Object;)V
.end method

.method public final setSeekbarStartTrackingTouchListener(LX/JrL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnl;->A04:LX/JrL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStreaming(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gnl;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVisibilityListener(LX/JrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnl;->A05:LX/JrM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
