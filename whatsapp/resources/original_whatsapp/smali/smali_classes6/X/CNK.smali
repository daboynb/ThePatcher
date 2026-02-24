.class public final LX/CNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:LX/BZd;

.field public A02:LX/00h;

.field public A03:LX/BZd;

.field public final A04:LX/0Oz;

.field public final A05:LX/00q;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/00q;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, LX/CNK;->A02:LX/00h;

    .line 6
    .line 7
    iput-object p2, p0, LX/CNK;->A05:LX/00q;

    .line 8
    .line 9
    new-instance v0, LX/0Oz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CNK;->A04:LX/0Oz;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CNK;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CNK;->A06:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/airbnb/lottie/LottieAnimationView;LX/BZd;LX/CNK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/5B6;I)V
    .locals 9

    .line 0
    move-object v8, p6

    .line 1
    iget v0, p6, LX/5B6;->element:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p6, LX/5B6;->element:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p5, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, LX/CNK;->A04:LX/0Oz;

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget v1, p6, LX/5B6;->element:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, LX/CNK;->A02(LX/CNK;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v2, LX/Glu;

    .line 52
    .line 53
    invoke-direct {v2}, LX/Glu;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p5, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move/from16 v1, p7

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Ihb;->A06(Landroid/content/Context;I)LX/IaS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Cb6;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, LX/Cb6;-><init>(LX/Glu;LX/BZd;LX/CNK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/5B6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/IaS;->A02(LX/Joy;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 215
    .line 216
    .line 217
.end method

.method private final A01(LX/BZd;Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v9, LX/5B6;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, LX/0Oz;

    .line 16
    .line 17
    invoke-direct {v8}, LX/0Oz;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_7

    .line 21
    .line 22
    iget-object v4, p0, LX/CNK;->A03:LX/BZd;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v2, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v0, :cond_5

    .line 38
    .line 39
    const v0, 0x7f140040

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v2, v0, :cond_7

    .line 46
    .line 47
    const v0, 0x7f140042

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v6, p0, LX/CNK;->A07:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static/range {v3 .. v10}, LX/CNK;->A00(Lcom/airbnb/lottie/LottieAnimationView;LX/BZd;LX/CNK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/5B6;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v6, p0, LX/CNK;->A06:Ljava/util/Map;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    if-eq v2, v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const v10, 0x7f140041

    .line 79
    .line 80
    .line 81
    if-eq v2, v0, :cond_1

    .line 82
    .line 83
    const v10, 0x7f14003c

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-static/range {v3 .. v10}, LX/CNK;->A00(Lcom/airbnb/lottie/LottieAnimationView;LX/BZd;LX/CNK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/5B6;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX/CNK;->A03:LX/BZd;

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const v10, 0x7f14003f

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v10, 0x7f14003e

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const v0, 0x7f14003f

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const v0, 0x7f14003d

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 109
    .line 110
    .line 111
    goto :goto_1
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
.end method

.method public static final A02(LX/CNK;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CNK;->A04:LX/0Oz;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09R;

    .line 17
    .line 18
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v4, LX/Glu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    check-cast v3, LX/Glu;

    .line 37
    .line 38
    iget-object v2, v3, LX/Glu;->A0d:LX/Gld;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/AdH;

    .line 45
    .line 46
    invoke-direct {v0, v5, p0, v4, v1}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/Glu;->A09()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070ce9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A03(LX/BZd;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CNK;->A03:LX/BZd;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, LX/CNK;->A01:LX/BZd;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LX/CNK;->A04:LX/0Oz;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BZd;->A0A:LX/BZd;

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/BZd;->A0B:LX/BZd;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/CNK;->A03:LX/BZd;

    .line 35
    .line 36
    sget-object v0, LX/BZd;->A06:LX/BZd;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/BZd;->A04:LX/BZd;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, LX/CNK;->A01(LX/BZd;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1, v4}, LX/CNK;->A01(LX/BZd;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/CNK;->A05:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x491b

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/2qO;->A00:LX/2qO;

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080834

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/CNK;->A03:LX/BZd;

    .line 95
    .line 96
    invoke-static {p0}, LX/CNK;->A02(LX/CNK;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f080849

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    .line 112
.end method
