.class public LX/CRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/CNy;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v6, LX/CNy;->A0I:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v6, LX/CNy;->A0J:LX/Ahu;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/Ahu;->A00:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/5iq;->A1a()[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v6, LX/CNy;->A0D:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v2, v6, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget v0, v6, LX/CNy;->A0B:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/AdC;

    .line 72
    .line 73
    invoke-direct {v0, v6, v7, v1}, LX/AdC;-><init>(LX/CNy;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/5iq;->A1b()[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    aput v0, v3, v0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    :cond_3
    aput v2, v3, v4

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/CNy;->A0F:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v0, v6, LX/CNy;->A0C:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/AdC;

    .line 129
    .line 130
    invoke-direct {v0, v6, v7, v4}, LX/AdC;-><init>(LX/CNy;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-static {v5, v6, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_4
    invoke-virtual {v6, v7}, LX/CNy;->A0A(I)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/CNy;

    .line 152
    .line 153
    iget-object v6, v5, LX/CNy;->A0J:LX/Ahu;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v0, v3, LX/17p;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v3, LX/17p;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/BeP;

    .line 177
    .line 178
    iget-object v0, v5, LX/CNy;->A07:LX/DLz;

    .line 179
    .line 180
    iput-object v0, v1, LX/BeP;->A00:LX/DLz;

    .line 181
    .line 182
    new-instance v0, LX/Ckm;

    .line 183
    .line 184
    invoke-direct {v0, v5}, LX/Ckm;-><init>(LX/CNy;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DPU;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/17p;->A00(LX/1FG;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/CNy;->A06:LX/CYT;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, LX/CYT;->A00:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    :cond_6
    const/16 v0, 0x50

    .line 205
    .line 206
    iput v0, v3, LX/17p;->A03:I

    .line 207
    .line 208
    :cond_7
    iget-object v7, v5, LX/CNy;->A0H:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iput-boolean v4, v6, LX/Ahu;->A05:Z

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v6, LX/Ahu;->A05:Z

    .line 217
    .line 218
    iget-object v0, v5, LX/CNy;->A06:LX/CYT;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, LX/CYT;->A00:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    new-array v1, v2, [I

    .line 232
    .line 233
    invoke-static {v3}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    .line 239
    .line 240
    aget v1, v1, v4

    .line 241
    .line 242
    new-array v0, v2, [I

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v0}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v0, v1

    .line 252
    :goto_0
    iget v1, v5, LX/CNy;->A01:I

    .line 253
    .line 254
    if-eq v0, v1, :cond_8

    .line 255
    .line 256
    iput v0, v5, LX/CNy;->A01:I

    .line 257
    .line 258
    invoke-static {v5}, LX/CNy;->A04(LX/CNy;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const/4 v0, 0x4

    .line 262
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-static {v5}, LX/CNy;->A03(LX/CNy;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_a
    const/4 v0, 0x0

    .line 276
    goto :goto_0

    .line 277
    :cond_b
    iput-boolean v4, v5, LX/CNy;->A09:Z

    .line 278
    .line 279
    return v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
