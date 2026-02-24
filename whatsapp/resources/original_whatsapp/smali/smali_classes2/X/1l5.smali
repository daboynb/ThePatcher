.class public final LX/1l5;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:LX/0Fq;

.field public A06:LX/0wo;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/animation/Animator;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Lcom/airbnb/lottie/LottieAnimationView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0F:LX/0wo;

.field public A0G:Z

.field public final A0H:LX/07B;

.field public final A0I:LX/07C;

.field public final A0J:LX/0NI;

.field public final A0K:LX/0kU;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/0Ys;

.field public final A0Q:LX/169;

.field public final A0R:LX/3Ve;

.field public final A0S:LX/00V;

.field public final A0T:LX/Git;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ve;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1l5;->A0R:LX/3Ve;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1l5;->A0H:LX/07B;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1l5;->A0J:LX/0NI;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1l5;->A0I:LX/07C;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1l5;->A0M:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1l5;->A0P:LX/0Ys;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1l5;->A0S:LX/00V;

    .line 43
    .line 44
    const/16 v0, 0xa89

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Git;

    .line 51
    .line 52
    iput-object v0, p0, LX/1l5;->A0T:LX/Git;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1l5;->A0K:LX/0kU;

    .line 59
    .line 60
    const/16 v0, 0x120a

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1l5;->A0O:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1l5;->A0N:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0xc02

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1l5;->A0L:LX/05V;

    .line 81
    .line 82
    invoke-static {p1}, LX/1al;->A0D(Landroid/content/Context;)LX/169;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1l5;->A0Q:LX/169;

    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/3R9;->A01(Ljava/lang/Object;I)LX/00k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1l5;->A0V:LX/00j;

    .line 95
    .line 96
    const v0, 0x7f140056

    .line 97
    .line 98
    .line 99
    iput v0, p0, LX/1l5;->A00:I

    .line 100
    .line 101
    const v0, 0x7f080ab5

    .line 102
    .line 103
    .line 104
    iput v0, p0, LX/1l5;->A01:I

    .line 105
    .line 106
    sget-object v0, LX/3QY;->A00:LX/3QY;

    .line 107
    .line 108
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1l5;->A0U:LX/00j;

    .line 113
    .line 114
    iget-object v0, p0, LX/1l5;->A0H:LX/07B;

    .line 115
    .line 116
    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/1l5;->A02:I

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, LX/1l5;->A0H:LX/07B;

    .line 125
    .line 126
    const/16 v0, 0x332c

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    :goto_0
    iput-boolean v0, p0, LX/1l5;->A0G:Z

    .line 136
    .line 137
    iget v0, p0, LX/1l5;->A02:I

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    const v0, 0x7f0e10ef

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, LX/1l5;->A0G:Z

    .line 148
    .line 149
    const v0, 0x7f0b2bc5

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const v0, 0x7f0b2bc4

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/1l5;->A0F:LX/0wo;

    .line 162
    .line 163
    :goto_1
    const/16 v0, 0x20

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x79a1890a

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const v0, 0x7f0e10eb

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/1l5;->A0A()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A00(LX/1l5;LX/0IB;LX/1W7;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1l5;->A0K:LX/0kU;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0kU;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, p1, p2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/0kV;->accentColorRes:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/2ZM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/2aU;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06058d

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    move v9, p3

    .line 2
    move v10, p4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v8, p2

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x1

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const v0, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    :cond_3
    aput v0, v2, v3

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_4
    aput v1, v2, v5

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LX/1l5;->A02:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_7

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x3e800000    # 0.25f

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v1, v2, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    if-gtz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_5
    if-gtz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    :cond_6
    new-instance v5, LX/2wI;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/2wI;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_7
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public static final synthetic A02(LX/1l5;)LX/0VV;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1l5;->getContactRetrieval()LX/0VV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A03(LX/1l5;)LX/1Pg;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1l5;->getInitialManager()LX/1Pg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A04(LX/1l5;)LX/0Z2;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1l5;->getGroupParticipantsManager()LX/0Z2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A05(LX/1l5;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/1l5;->A06:LX/0wo;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v1, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0}, LX/1l5;->getContactPhotoHelper()LX/0WE;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070cc7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070cc5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v4, v0, v2}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v5, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 124
    .line 125
    invoke-direct {p0, v4, v3, v0, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/1jl;

    .line 133
    .line 134
    invoke-direct {v0, v4, v6, v1}, LX/1jl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 150
    .line 151
    invoke-direct {p0, v1, v3, v0, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object v7
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    return-object p1
    .line 76
.end method

.method private final A07()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1l5;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/1l5;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/1l5;->getAvdHolder()LX/C9Z;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/1l5;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/C9Z;->A01(Landroid/content/Context;IZ)LX/Asd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/1l5;->getTypingIndicatorDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/1l5;->A0A:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/1l5;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/1l5;->getTypingIndicatorDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/1In;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static final A08(LX/1l5;LX/0IB;LX/1W7;Ljava/util/List;IZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1l5;->A04:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/1l5;->A04:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v2, LX/1l5;->A06:LX/0wo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, 0x1

    .line 55
    .line 56
    invoke-static {v11}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v2}, LX/1l5;->getContactPhotoHelper()LX/0WE;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070cc7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070cc5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v9, v15, v0, v7}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 117
    .line 118
    invoke-direct {v2, v13, v1, v0, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v15}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v6}, LX/2ZM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    iget-object v12, v2, LX/1l5;->A0Q:LX/169;

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 142
    .line 143
    new-instance v14, LX/349;

    .line 144
    .line 145
    invoke-direct {v14, v2, v15, v0}, LX/349;-><init>(LX/1l5;LX/0IB;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/1l5;->A0K:LX/0kU;

    .line 149
    .line 150
    invoke-virtual {v0, v15, v1, v3}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move/from16 p0, v4

    .line 155
    .line 156
    move/from16 v17, v3

    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, LX/169;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move v1, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 166
    .line 167
    move/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p5, :cond_6

    .line 173
    .line 174
    if-gtz v0, :cond_6

    .line 175
    .line 176
    if-lez p4, :cond_6

    .line 177
    .line 178
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 181
    .line 182
    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v4, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget v1, v2, LX/1l5;->A02:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-lt v1, v0, :cond_0

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    invoke-static {v2, v0, v6}, LX/1l5;->A00(LX/1l5;LX/0IB;LX/1W7;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v2, LX/1l5;->A0A:I

    .line 205
    .line 206
    iget-object v0, v2, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/1In;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v2, LX/1l5;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget v0, v2, LX/1l5;->A0A:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public static final synthetic A09(LX/1l5;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1l5;->setupContentDescription(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getAvdHolder()LX/C9Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getBubbleProvider$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getContactPhotoHelper()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WE;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsManager()LX/0Z2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInitialManager()LX/1Pg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0O:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSerialExecutor()LX/07n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0V:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07n;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTypingIndicatorAnimationVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0H:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getTypingIndicatorDefaultColor()I
    .locals 5

    .line 0
    iget v0, p0, LX/1l5;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f04094e

    .line 13
    .line 14
    .line 15
    const v1, 0x7f06079a

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v3, v4, v2, v1}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, LX/1l5;->A00:I

    .line 24
    .line 25
    const v0, 0x7f140059

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iget v2, p0, LX/1l5;->A01:I

    .line 31
    .line 32
    const v1, 0x7f080ab6

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f0405ff

    .line 48
    .line 49
    .line 50
    const v1, 0x7f06056b

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v2, 0x7f04094d

    .line 56
    .line 57
    .line 58
    const v1, 0x7f060799

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method private final setAnimationAssetRes(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1l5;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1l5;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1l5;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private final setAvdAssetRes(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1l5;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1l5;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1l5;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static final setComposingJids$lambda$14(LX/00h;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setComposingJids$lambda$15(LX/00h;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setupContentDescription(Ljava/util/List;)V
    .locals 8

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/1l5;->A00:I

    .line 7
    .line 8
    const v0, 0x7f140059

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LX/1l5;->A01:I

    .line 14
    .line 15
    const v1, 0x7f080ab6

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120e0c

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f120e0d

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v0, v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v1, p0, LX/1l5;->A00:I

    .line 47
    .line 48
    const v0, 0x7f140059

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, LX/1l5;->A01:I

    .line 54
    .line 55
    const v0, 0x7f080ab6

    .line 56
    .line 57
    .line 58
    const v3, 0x7f120e1b

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const v3, 0x7f120e1c

    .line 64
    .line 65
    .line 66
    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/1l5;->A0P:LX/0Ys;

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0IB;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0, v2, v6, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v4, 0x7f1000fa

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/1l5;->A0P:LX/0Ys;

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0IB;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1, v2, v6, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, ""

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A0A()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/1l5;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/1l5;->A02:I

    .line 7
    .line 8
    if-gtz v3, :cond_5

    .line 9
    .line 10
    const v0, 0x7f0b2bc3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v4, p0, LX/1l5;->A0C:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1l5;->A0T:LX/Git;

    .line 24
    .line 25
    iget-object v0, v0, LX/Git;->A0X:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/1l5;->A0S:LX/00V;

    .line 41
    .line 42
    new-instance v1, LX/5kX;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/5kX;->A00:Z

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070ce7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    const v0, 0x7f070dd4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v7

    .line 78
    invoke-static {v4, v5, v0, v7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070a25

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v4, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/1l5;->A0G:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0b2d1a

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1l5;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 108
    .line 109
    :cond_0
    :goto_2
    iget-object v1, p0, LX/1l5;->A05:LX/0Fq;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LX/1l5;->A0D(LX/0Fq;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-direct {p0}, LX/1l5;->A07()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/1l5;->A0S:LX/00V;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const v0, 0x7f0b2d19

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    iput-object v2, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/30j;

    .line 150
    .line 151
    invoke-direct {v0, v4, p0, v1}, LX/30j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Joy;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v0, 0x7f070cea

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v9, v7

    .line 165
    move v8, v7

    .line 166
    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, LX/1l5;->A0F:LX/0wo;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0
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
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/1l5;->A03:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1l5;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/1l5;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, LX/1l5;->getAvdHolder()LX/C9Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/C9Z;->A00(Landroid/content/Context;)LX/Asd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/1l5;->A0A:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, LX/1l5;->getTypingIndicatorDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Asd;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Asd;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A0C()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1l5;->getAvdHolder()LX/C9Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/C9Z;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D(LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/1l5;->A05:LX/0Fq;

    .line 2
    .line 3
    iput-boolean v3, p0, LX/1l5;->A08:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LX/1l5;->A0G:Z

    .line 6
    .line 7
    iget v2, p0, LX/1l5;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f080ab4

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f080ab5

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0}, LX/1l5;->setAvdAssetRes(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1l5;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/1l5;->A0H:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x38e0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/1l5;->A08:Z

    .line 52
    .line 53
    const v0, 0x7f0b10e6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070630

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/1l5;->A06:LX/0wo;

    .line 97
    .line 98
    const v0, 0x7f0b2bc3

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b2bc6

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/1l5;->A0R:LX/3Ve;

    .line 116
    .line 117
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0, v3, v3}, LX/3Ve;->Aia(Landroid/content/Context;IZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    if-lt v2, v0, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f140058

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :goto_1
    const v0, 0x7f140057

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {p0, v0}, LX/1l5;->setAnimationAssetRes(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const v0, 0x7f140056

    .line 148
    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1
    .line 153
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1l5;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1l5;->A0C:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/1l5;->A0F:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
.end method

.method public final getBubbleProvider()LX/Git;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l5;->A0T:LX/Git;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDisplayingHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1l5;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070e2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final setComposingJids(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2eK;

    .line 22
    .line 23
    iget v0, v0, LX/2eK;->A00:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1l5;->A0G:Z

    .line 28
    .line 29
    const v2, 0x7f140059

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const v1, 0x7f080ab6

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, LX/1l5;->setAvdAssetRes(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, LX/1l5;->getAvdHolder()LX/C9Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/C9Z;->A00(Landroid/content/Context;)LX/Asd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/Asd;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/Asd;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/1l5;->A06:LX/0wo;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, LX/1l5;->setupContentDescription(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-boolean v3, p0, LX/1l5;->A0G:Z

    .line 86
    .line 87
    iget-object v2, p0, LX/1l5;->A05:LX/0Fq;

    .line 88
    .line 89
    iget v1, p0, LX/1l5;->A02:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x7f080ab4

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_5
    const v1, 0x7f080ab5

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-lt v1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v2, 0x7f140058

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :goto_2
    const v2, 0x7f140057

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-direct {p0, v2}, LX/1l5;->setAnimationAssetRes(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const v2, 0x7f140056

    .line 128
    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/16 v0, 0x1b

    .line 134
    .line 135
    new-instance v2, LX/3RK;

    .line 136
    .line 137
    invoke-direct {v2, p1, p0, v0}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, LX/1l5;->A02:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-lt v1, v0, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, LX/1l5;->getSerialExecutor()LX/07n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v1, p0, LX/1l5;->A0I:LX/07C;

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1l5;->A0A()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1l5;->A0B()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/1l5;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, LX/1l5;->getAvdHolder()LX/C9Z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/C9Z;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final setVisibilityMaybeWithAnimation(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/1l5;->A03:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1l5;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1l5;->A0B:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1l5;->A0B:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_4

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p0, v1, v0, v0}, LX/1l5;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, LX/1jk;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, LX/1l5;->A0B:Landroid/animation/Animator;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
