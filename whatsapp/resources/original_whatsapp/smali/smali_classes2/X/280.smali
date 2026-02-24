.class public LX/280;
.super LX/5kd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/4oK;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/00q;

.field public A0D:LX/2vg;

.field public A0E:LX/2db;

.field public A0F:LX/2gB;

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/1vt;

.field public final A0J:LX/1o5;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/1vs;

.field public final A0N:LX/1yY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x45a9

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1yY;

    .line 14
    .line 15
    iput-object v4, p0, LX/280;->A0N:LX/1yY;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x45aa

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1vs;

    .line 28
    .line 29
    iput-object v0, p0, LX/280;->A0M:LX/1vs;

    .line 30
    .line 31
    const/16 v0, 0x45ac

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1vt;

    .line 38
    .line 39
    iput-object v0, p0, LX/280;->A0I:LX/1vt;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/280;->A0H:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x436a

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/280;->A0K:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x80a

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/280;->A0L:LX/05V;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p2}, LX/3Vf;->getHasOutgoingMessagesLiveData()LX/06d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 78
    .line 79
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 83
    .line 84
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 85
    .line 86
    invoke-static {v6, v1, v0, v5}, LX/2YK;->A00(LX/00q;LX/00q;LX/0Fq;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, LX/1yY;->A00(LX/06d;LX/06d;)LX/1o5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LX/280;->A0J:LX/1o5;

    .line 97
    .line 98
    iget-object v3, v4, LX/1o5;->A02:LX/17V;

    .line 99
    .line 100
    invoke-interface {p2}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p3}, LX/1o5;->A0X(LX/1J0;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
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
.end method

.method private final A05(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/280;->A0E:LX/2db;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/2db;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2db;-><init>(LX/280;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/280;->A0E:LX/2db;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/280;->A0A(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v4, p0, LX/280;->A0E:LX/2db;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-object v5, v4, LX/2db;->A00:LX/280;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v1, v0, v2}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 63
    .line 64
    .line 65
    :cond_2
    if-le v7, v8, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sub-int v0, v7, v8

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-lt v1, v0, :cond_3

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x4

    .line 99
    if-le v1, v0, :cond_6

    .line 100
    .line 101
    :cond_3
    invoke-interface {v3}, LX/0tE;->AIa()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object v1, v4, LX/2db;->A01:LX/CGL;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/CGL;->A01(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [I

    .line 136
    .line 137
    aput v8, v0, v2

    .line 138
    .line 139
    aput v7, v0, v6

    .line 140
    .line 141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v0, 0x96

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v2, v4, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v2, v4, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/2yw;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, LX/2yw;-><init>(LX/0tE;LX/2db;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v0, v4, LX/2db;->A01:LX/CGL;

    .line 187
    .line 188
    iget-object v1, v0, LX/CGL;->A01:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
.end method

.method public static final A08(LX/280;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ConversationRowBotText/handleCopyClick/message text is blank"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/280;->getClipboardUtil()LX/2ri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v3, v0, v0, v1}, LX/2ri;->A00(LX/2ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A09(LX/280;LX/2oU;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5fe3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2oU;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-static {p0}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x4590

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, LX/280;->A30()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x4572

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-boolean v5, p1, LX/2oU;->A02:Z

    .line 59
    .line 60
    iget-boolean v6, p1, LX/2oU;->A00:Z

    .line 61
    .line 62
    iget-object v4, p0, LX/280;->A01:Landroid/view/View;

    .line 63
    .line 64
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    check-cast v4, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 71
    .line 72
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 73
    .line 74
    invoke-static {v6}, LX/1iD;->A0x(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/2bD;->A02:LX/2ts;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v7, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/2bD;->A01:LX/2ts;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4, v1}, LX/1iD;->A16(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v1, p0, LX/280;->A01:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v1, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x26

    .line 118
    .line 119
    invoke-static {p0, v3, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, LX/AcW;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 128
    .line 129
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v4, LX/28R;

    .line 135
    .line 136
    invoke-direct {v4, p0, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LX/1iD;->A0x(I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/2bD;->A02:LX/2ts;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v7, :cond_7

    .line 157
    .line 158
    sget-object v0, LX/2bD;->A01:LX/2ts;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v2, v1}, LX/1iD;->A16(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v5}, LX/1iD;->A15(LX/2ky;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/280;->A01:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p0, LX/280;->A0F:LX/2gB;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-direct {p0}, LX/280;->getBotInlineViewModelUtil()LX/2iO;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-boolean v12, p1, LX/2oU;->A02:Z

    .line 184
    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    new-instance v9, LX/3RK;

    .line 188
    .line 189
    invoke-direct {v9, v2, p0, v0}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x1f

    .line 193
    .line 194
    new-instance v10, LX/3RK;

    .line 195
    .line 196
    invoke-direct {v10, v2, p0, v0}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual/range {v7 .. v12}, LX/2iO;->A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/2gB;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v1, LX/2gB;->A00:Landroid/view/View;

    .line 205
    .line 206
    iput-object v0, p0, LX/280;->A01:Landroid/view/View;

    .line 207
    .line 208
    iput-object v1, p0, LX/280;->A0F:LX/2gB;

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v2, p0, LX/280;->A0F:LX/2gB;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iget-object v0, v2, LX/2gB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/2gB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, LX/280;->A01:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method

.method private final A0A(LX/1J0;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p0, LX/1hs;->A1b:LX/07T;

    .line 5
    .line 6
    iget-object v5, p0, LX/1ht;->A0L:LX/07B;

    .line 7
    .line 8
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 9
    .line 10
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, LX/3A4;->A00:J

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    const/16 v0, 0x1280

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, LX/3AI;->A01:LX/2UQ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    return v2
    .line 47
.end method

.method private final getBotInlineViewModelUtil()LX/2iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0K:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotMessageLogging()LX/2vg;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/280;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/280;->A0G:Z

    .line 6
    .line 7
    const/16 v0, 0x4217

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2vg;

    .line 14
    .line 15
    iput-object v0, p0, LX/280;->A0D:LX/2vg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/280;->A0D:LX/2vg;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private final getClipboardUtil()LX/2ri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ri;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f140056

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140057

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public A1i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1hs;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/280;->A05:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A2T(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5kd;->A2T(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ec;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/280;->A33()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x1c64

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/280;->A32()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/280;->A31()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public A2g(LX/1J0;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1, v3}, LX/3Vf;->C24(LX/1J0;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, LX/5kd;->A2g(LX/1J0;Z)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/280;->A0A(LX/1J0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v3}, LX/280;->A05(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/280;->A0J:LX/1o5;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/1o5;->A0X(LX/1J0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method

.method public A2h(Z)V
    .locals 2

    .line 0
    const v0, 0x7f0b0b2d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A2y()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Ui;->A08(LX/1J0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/280;->getBotMessageLogging()LX/2vg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 18
    .line 19
    const-string v0, "_START"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2vg;->A03(LX/1J0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, LX/5kd;->A2y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/280;->A33()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x1c64

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/280;->A32()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/280;->A31()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/1ht;->A0Q:LX/1J0;

    .line 51
    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v0, 0x7f0b0b06

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/2XR;->A00(LX/1J0;)LX/3A6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    iget-object v2, v0, LX/3A6;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b0b05

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/2pk;->A00(LX/1J0;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0ec;->A0W()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-object v0, p0, LX/280;->A03:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0e0ac5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v1, p0, LX/280;->A03:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    const v0, 0x7f0b01da

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    const/16 v0, 0x2a

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x59b05dc0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v2, p0, LX/280;->A02:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v1, p0, LX/280;->A03:Landroid/view/ViewGroup;

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const v0, 0x7f0b1a4c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_3
    iput-object v0, p0, LX/280;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    iget-object v1, p0, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, LX/280;->A03:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v0, LX/4oK;

    .line 190
    .line 191
    invoke-direct {v0}, LX/4oK;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/280;->A07:LX/4oK;

    .line 195
    .line 196
    invoke-virtual {p0}, LX/280;->getContextualAgeCollectionUsecaseApi()LX/00q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4kn;

    .line 205
    .line 206
    invoke-static {v0}, LX/4oK;->A01(LX/4kn;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v4, :cond_5

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_5
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 214
    .line 215
    const/16 v0, 0x4f6a

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v2, p0, LX/280;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1207fd

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, LX/280;->A02:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, LX/280;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-boolean v0, p0, LX/280;->A0A:Z

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-static {p0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    invoke-static {p0, v5, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v4, p0, LX/280;->A0A:Z

    .line 281
    .line 282
    :cond_9
    :goto_2
    iget-object v0, p0, LX/280;->A02:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v1, p0, v0}, LX/2yV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/1Ui;->A08(LX/1J0;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-direct {p0}, LX/280;->getBotMessageLogging()LX/2vg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 317
    .line 318
    const-string v0, "_END"

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/2vg;->A03(LX/1J0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void

    .line 324
    :cond_d
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, LX/280;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    move-object v2, v5

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_10
    iget-object v0, p0, LX/280;->A02:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_11
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
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
.end method

.method public A2z(LX/1O5;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/280;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/280;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/1ht;->A0Q:LX/1J0;

    .line 11
    .line 12
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/5kd;->setFMessage(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/1Ui;->A05(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/1ht;->A0Q:LX/1J0;

    .line 25
    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-wide/32 v1, 0x20000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, LX/1J0;->A0Z(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Z(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v5}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/3A4;->A02:LX/1Ks;

    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, p0, LX/280;->A00:I

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, p1, v3}, LX/3Vf;->C24(LX/1J0;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    invoke-virtual {p0}, LX/280;->A2y()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v1}, LX/280;->A05(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1}, LX/1hs;->A2U(LX/1J0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A30()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    const v0, 0x7f0b0b0a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0492

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/280;->A05:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public A31()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/27v;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ec;->A0h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2XW;->A00(LX/1J0;)LX/3AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LX/3AH;->A00:LX/2Ua;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/2Ua;->A03:LX/2Ua;

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/280;->A0A(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e046e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v4, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v2, 0x7f121e06

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1hs;->A0P:LX/00q;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/Ac4;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x50

    .line 124
    .line 125
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final A32()V
    .locals 14

    .line 0
    const v0, 0x7f0b25cb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/3AL;->A01:LX/2Uo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/3AL;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const v2, 0x7f1206e1

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const v2, 0x7f1206e2

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    const v2, 0x7f1206e0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, p0, LX/1ht;->A0L:LX/07B;

    .line 97
    .line 98
    iget-object v10, p0, LX/1hs;->A3N:LX/0NI;

    .line 99
    .line 100
    iget-object v9, p0, LX/1hs;->A3M:LX/0NZ;

    .line 101
    .line 102
    iget-object v8, p0, LX/1ht;->A0O:LX/08g;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    const-string v13, "link-one"

    .line 111
    .line 112
    invoke-static/range {v5 .. v13}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A33()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ec;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/280;->A0A(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0494

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4, v0}, LX/1af;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, p0, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0b2d19

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iget-object v3, p0, LX/1ht;->A0P:LX/00V;

    .line 75
    .line 76
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, LX/280;->getLottieTypingAnimationAsset()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1iD;->A10(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v0, 0x7f0b2a2e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    iput-object v4, p0, LX/280;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, LX/280;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/2XX;->A00(LX/1J0;)LX/3Ai;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v0, v0, LX/3Ai;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    :goto_1
    const/16 v2, 0x8

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v0, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_d
    const/16 v1, 0x8

    .line 211
    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f0e0574

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 246
    .line 247
    iput-object v1, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v1, p0, LX/1ht;->A0P:LX/00V;

    .line 256
    .line 257
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-direct {p0}, LX/280;->getLottieTypingAnimationAsset()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 291
    .line 292
    invoke-static {p0, v0}, LX/1iD;->A10(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p0, LX/280;->A04:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-virtual {p0}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_16
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 334
    .line 335
    invoke-super {p0, v0}, LX/5kd;->A2T(LX/1J0;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_17
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/280;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 354
    .line 355
    invoke-super {p0, v0}, LX/5kd;->A2T(LX/1J0;)V

    .line 356
    .line 357
    .line 358
    return-void
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
.end method

.method public final A34(Ljava/util/Collection;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1O5;

    .line 20
    .line 21
    invoke-static {v3}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/2tx;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v3, v1}, LX/2tx;-><init>(LX/CIV;LX/2pG;LX/1O5;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-class v0, LX/AfQ;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, [LX/AfQ;

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    :goto_1
    if-ge v5, v3, :cond_3

    .line 73
    .line 74
    aget-object v9, v4, v5

    .line 75
    .line 76
    iget-object v0, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v0, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v8, v9, LX/AfQ;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/2tx;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v1, v9, LX/AfQ;->A00:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v11, LX/5mZ;

    .line 126
    .line 127
    invoke-direct {v11, v7, v1, v8, v0}, LX/5mZ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    const/16 v1, 0x21

    .line 133
    .line 134
    invoke-virtual {v0, v11, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/280;->A0M:LX/1vs;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, LX/1ht;->A0Q:LX/1J0;

    .line 144
    .line 145
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v7, LX/6ag;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, LX/6ag;-><init>(Landroid/content/Context;LX/1J0;LX/2tx;LX/5mZ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/00X;->A06()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-virtual {v0, v7, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {}, LX/00X;->A06()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    invoke-virtual {p0}, LX/280;->getMessageTextView()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
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
.end method

.method public final getContextualAgeCollectionUsecaseApi()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0C:LX/00q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x10279

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/280;->A0C:LX/00q;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/1o5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0J:LX/1o5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getModelLabel()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1hs;->getBotUtil()LX/1VA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1VA;->A0E(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 34
    .line 35
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final getWamRuntime()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/280;->A0H:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/5kd;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/280;->A05:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    sub-int v1, v4, v1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/280;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    goto :goto_0
    .line 53
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/5kd;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/280;->A05:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1In;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setModelLabel(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/280;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
