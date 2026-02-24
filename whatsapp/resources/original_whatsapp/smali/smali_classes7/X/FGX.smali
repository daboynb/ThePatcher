.class public final LX/FGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/TimerTask;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/AccelerateInterpolator;

.field public final A0E:Landroid/view/animation/DecelerateInterpolator;

.field public final A0F:LX/0NI;

.field public final A0G:LX/00h;

.field public final A0H:[I

.field public final A0I:[I

.field public final A0J:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0NI;LX/00h;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FGX;->A0F:LX/0NI;

    .line 9
    .line 10
    iput-object p1, p0, LX/FGX;->A0C:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/FGX;->A0G:LX/00h;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FGX;->A0J:Ljava/util/Timer;

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, LX/FGX;->A0I:[I

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FGX;->A0D:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FGX;->A0E:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    iput-object v1, p0, LX/FGX;->A0H:[I

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    iput-object v5, p0, LX/FGX;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    aput v0, v2, v3

    .line 49
    .line 50
    aput v0, v1, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f122d76

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FGX;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/FGX;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x7f0b2594

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b2595

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0b259a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 93
    .line 94
    iput-object v0, p0, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 95
    .line 96
    iget-object v2, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v4, 0x7f040a46

    .line 107
    .line 108
    .line 109
    const v3, 0x7f060334

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v4, v3}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v2, v4, v3}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    new-array v0, v7, [F

    .line 142
    .line 143
    fill-array-data v0, :array_0

    .line 144
    .line 145
    .line 146
    const-string v8, "translationY"

    .line 147
    .line 148
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-wide/16 v4, 0x12c

    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0x2bc

    .line 158
    .line 159
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    new-instance v0, LX/DbO;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, LX/FGX;->A04:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    iget-object v1, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 174
    .line 175
    new-array v0, v7, [F

    .line 176
    .line 177
    fill-array-data v0, :array_1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    new-instance v0, LX/DbO;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p0, LX/FGX;->A02:Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    iget-object v1, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 202
    .line 203
    new-array v0, v7, [F

    .line 204
    .line 205
    fill-array-data v0, :array_2

    .line 206
    .line 207
    .line 208
    const-string v6, "alpha"

    .line 209
    .line 210
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/FGX;->A0D:Landroid/view/animation/AccelerateInterpolator;

    .line 215
    .line 216
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, LX/FGX;->A01:Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    iget-object v1, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 230
    .line 231
    new-array v0, v7, [F

    .line 232
    .line 233
    fill-array-data v0, :array_3

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/FGX;->A0E:Landroid/view/animation/DecelerateInterpolator;

    .line 241
    .line 242
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, LX/FGX;->A03:Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    iget-object v0, p0, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-static {v1, p0, v0}, LX/FnX;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGX;->A0B:Ljava/util/TimerTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FGX;->A03:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/FGX;->A04:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/FGX;->A02:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/FGX;->A01:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 46
    .line 47
    iget-object v0, p0, LX/FGX;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FGX;->A0B:Ljava/util/TimerTask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/GPd;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/GPd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FGX;->A0B:Ljava/util/TimerTask;

    .line 22
    .line 23
    iget-object v0, p0, LX/FGX;->A0J:Ljava/util/Timer;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x1b58

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method
