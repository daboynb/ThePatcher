.class public final LX/G2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdA;


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/Dc8;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/GZX;

.field public final A07:LX/0wo;

.field public final A08:LX/00j;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/GZX;LX/0wo;LX/0QP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G2d;->A07:LX/0wo;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2d;->A06:LX/GZX;

    .line 6
    .line 7
    iput-object p3, p0, LX/G2d;->A09:LX/0QP;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G2d;->A08:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0x439c

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G2d;->A04:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xfb1

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G2d;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G2d;->A03:LX/05V;

    .line 39
    .line 40
    return-void
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
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/G2d;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v8}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v8}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/G2d;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x46d2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f08050e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/2KV;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/2KV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, LX/G2d;->A00:LX/1Ks;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static {v8}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v1, LX/EdB;

    .line 122
    .line 123
    invoke-direct {v1, p0, v3, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x208664e7

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-direct {v0, v2, v2}, LX/2KV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, LX/6SN;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/6SN;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v1}, LX/FdV;->A02(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v8}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v1, v0, [Landroid/animation/Animator;

    .line 183
    .line 184
    invoke-static {v6, v2, v1}, LX/FdV;->A05(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/AdH;

    .line 196
    .line 197
    invoke-direct {v0, v7, v5, v6, v4}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2d;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/G2d;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G2d;->A08:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080cdd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/G2d;->A01:LX/Dc8;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static final A03(LX/G2d;LX/1ML;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G2d;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 7
    .line 8
    iget-object p0, p0, LX/G2d;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {p0}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, v0}, LX/Da4;->A00(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f040573

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0602e4

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const v1, 0x7f040574

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0604e2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/GF2;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/GF2;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const-string v0, "HdControlFrameDelegate#updateProgressBarColor"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public AHG(LX/3Tw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/35o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/35o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, LX/35o;->A00:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/G2d;->A02(LX/G2d;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/G2d;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LX/G2d;->A02(LX/G2d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/G2d;->A07:LX/0wo;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public C7H(LX/1ML;Z)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iput-object v0, p0, LX/G2d;->A00:LX/1Ks;

    .line 4
    .line 5
    instance-of v0, p1, LX/1NQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/1NQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/G2d;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/G2d;->A08:LX/00j;

    .line 25
    .line 26
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v9, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v8, 0x1

    .line 74
    move v11, v8

    .line 75
    move v10, v8

    .line 76
    invoke-static/range {v4 .. v11}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, LX/G2d;->A03(LX/G2d;LX/1ML;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public C7m(LX/1ML;Z)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v14, v1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iput-object v14, v12, LX/G2d;->A00:LX/1Ks;

    .line 8
    .line 9
    invoke-static {v12}, LX/G2d;->A02(LX/G2d;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v12, LX/G2d;->A08:LX/00j;

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    xor-int/lit8 v9, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move v11, v10

    .line 72
    invoke-static/range {v4 .. v11}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 73
    .line 74
    .line 75
    instance-of v5, v1, LX/1NQ;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/1NQ;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    invoke-static {v12, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const v0, 0x7f122caa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0806cb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    .line 123
    .line 124
    const v0, -0x3c16dfce

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_1
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x19397a2c

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/16 v0, 0x2b

    .line 146
    .line 147
    invoke-static {v12, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    const v0, 0x7f0804b3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7eb3f189

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v4, 0x0

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/1NQ;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    :goto_2
    iget-object v0, v12, LX/G2d;->A02:LX/0Px;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v6, 0x7f120e0a

    .line 201
    .line 202
    .line 203
    new-array v5, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v12, LX/G2d;->A04:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 212
    .line 213
    invoke-virtual {v13}, LX/1ML;->Afi()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v5, v8

    .line 222
    .line 223
    invoke-static {v7, v11, v5, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v12, LX/G2d;->A09:LX/0QP;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0xa

    .line 233
    .line 234
    new-instance v10, LX/GS1;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v12, LX/G2d;->A02:LX/0Px;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move-object v13, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-object v0, v1

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
.end method

.method public C7n(LX/1ML;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iput-object v0, p0, LX/G2d;->A00:LX/1Ks;

    .line 4
    .line 5
    instance-of v0, p1, LX/1NQ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/1NQ;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1NQ;->A0q()LX/1NQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/G2d;->A08:LX/00j;

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/G2d;->A02(LX/G2d;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/G2d;->A00:LX/1Ks;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v1, LX/EdB;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, -0x208664e7

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v5, p0, LX/G2d;->A08:LX/00j;

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, LX/G2d;->A01()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v5}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/FdV;->A02(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v3, v2, v1, v0}, LX/FdV;->A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public CDe(LX/1ML;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1NQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/G2d;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/G2d;->A08:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/G2d;->A03(LX/G2d;LX/1ML;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1, v1}, LX/G2d;->C7H(LX/1ML;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
