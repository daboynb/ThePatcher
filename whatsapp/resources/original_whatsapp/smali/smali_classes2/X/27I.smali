.class public final LX/27I;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Mq;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a00

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/27I;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x41ff

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/27I;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27I;->A00:LX/05V;

    .line 28
    .line 29
    const v0, 0x7f0b2be5

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f0b0dd7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0xe197afd

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p3, LX/1J0;->A0V:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/27I;->setCaption(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A04(LX/27I;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1Mq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/1Mq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/27I;->getQuarantineLogHelper()LX/2l3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2l3;->A01(LX/1Ks;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    new-instance v0, LX/3ML;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/3ML;-><init>(LX/27I;LX/1Mq;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A05(LX/27I;LX/1Mq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/27I;->getFMessageLazyManager()LX/0nh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/1Us;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, LX/1Mq;->A00:LX/1Us;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    new-instance v0, LX/3ML;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/3ML;-><init>(LX/27I;LX/1Mq;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A08(LX/27I;LX/1Mq;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1Mq;->A0j()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/27I;->getQuarantineLogHelper()LX/2l3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/2l3;->A01(LX/1Ks;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/27I;->getQuarantineDialogs()LX/2qK;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2qK;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, LX/1al;->A12(Landroidx/fragment/app/Fragment;LX/1J0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0M0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "QuarantineBottomSheetFragment"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final getFMessageLazyManager()LX/0nh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27I;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nh;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuarantineDialogs()LX/2qK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27I;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2qK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuarantineLogHelper()LX/2l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27I;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2l3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCaption(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v0, 0x7f0b0780

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b0c41

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2b30

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0703ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/1af;->A0z(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0703a4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0703a3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0703ad

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0703ab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v3, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    move-object v1, v4

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/1Mq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1J0;->A0V:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, LX/27I;->setCaption(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, LX/1Mq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, LX/27I;->setCaption(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    const v0, 0x7f0b0dd7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0}, LX/1hs;->getInnerFrameLayouts()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0549

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
