.class public final LX/1Eq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1FA;

.field public A01:LX/Iix;

.field public A02:LX/I5O;

.field public A03:LX/2cC;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7e9

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Eq;->A07:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0xad5

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Eq;->A08:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x143c

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Eq;->A09:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x143e

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Eq;->A0A:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1926

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Eq;->A0C:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x1821

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1Eq;->A0B:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x9b

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/07B;

    .line 61
    .line 62
    iput-object v2, p0, LX/1Eq;->A0D:LX/07B;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0e05bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b0b7a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/1Eq;->A06:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0}, LX/1Eq;->getInboxFilterHelper()LX/0uq;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/1Eq;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/1Eq;->A00:LX/1FA;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b0b79

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-static {v0}, LX/1F3;->A00(Landroid/view/ViewStub;)LX/1FA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1Eq;->A00:LX/1FA;

    .line 128
    .line 129
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-direct {p0}, LX/1Eq;->getChatsCache()LX/0IV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, LX/1Eq;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v0, 0x5c95

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, LX/1Eq;->getInteropRolloutManager()LX/1A8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-direct {p0}, LX/1Eq;->getInteropRolloutManager()LX/1A8;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0}, LX/1Eq;->getInteropUiCache()LX/0jw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/1A8;->A03()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, LX/0jw;->A00()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, LX/0vY;->A02:LX/0vY;

    .line 194
    .line 195
    iget v0, v0, LX/0vY;->type:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-direct {p0}, LX/1Eq;->A00()LX/2cC;

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private final A00()LX/2cC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eq;->A03:LX/2cC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0b7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.headerfooter.InteropView"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 32
    .line 33
    new-instance v0, LX/2cC;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2cC;-><init>(Lcom/whatsapp/conversation/ui/headerfooter/InteropView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Eq;->A03:LX/2cC;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final getChatsCache()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A07:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0IV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getInboxFilterHelper()LX/0uq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A08:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getInteropRolloutManager()LX/1A8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A09:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1A8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getInteropUiCache()LX/0jw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A0A:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A0B:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getSuspensionsUtil()LX/2lc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A0C:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2lc;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0b7c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-direct {p0}, LX/1Eq;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Iix;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/Iix;-><init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 43
    .line 44
    iget-object v0, p0, LX/1Eq;->A04:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/1Eq;->A04:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 55
    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Eq;->A01:LX/Iix;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iput-object p1, v3, LX/Iix;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v3, LX/Iix;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v3, LX/Iix;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, -0x40cccccd    # -0.7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v3, LX/Iix;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInteropView()Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Eq;->A00()LX/2cC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2cC;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eq;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eq;->A00:LX/1FA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0b79

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-static {v0}, LX/1F3;->A00(Landroid/view/ViewStub;)LX/1FA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Eq;->A00:LX/1FA;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/1FA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final setEnableStateForChatLock(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Eq;->A01:LX/Iix;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Iix;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Iix;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/Iix;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const v0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setInteropViewVisibility(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;->A00()LX/2cC;

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/1Eq;->A03:LX/2cC;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LX/2cC;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Eq;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LX/Iix;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
.end method

.method public final setOnLockedChatsInflateListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/1Eq;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setOnLockedClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eq;->A01:LX/Iix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Iix;->A02:Landroid/view/View;

    .line 5
    .line 6
    const v0, -0x272d3f86

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eq;->A02:LX/I5O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1Eq;->A02:LX/I5O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/I5O;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x6d9c2d09

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final setSuspendGroupRowVisibility(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;->getSuspensionsUtil()LX/2lc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2lc;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1Eq;->A02:LX/I5O;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Eq;->getSuspensionsUtil()LX/2lc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2lc;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1Eq;->A05:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0b7d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/I5O;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/I5O;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Eq;->A02:LX/I5O;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/1Eq;->A02:LX/I5O;

    .line 59
    .line 60
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, LX/1Eq;->A02:LX/I5O;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v4, LX/I5O;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/I5O;->A00:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, LX/I5O;->A02:LX/00j;

    .line 85
    .line 86
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0603b6

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0603b6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/I5O;->A03:LX/00j;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v4, LX/I5O;->A00:Z

    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
.end method
