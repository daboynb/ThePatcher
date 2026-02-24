.class public final Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0R:LX/2nL;

.field public static final A0S:LX/2nL;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/3V4;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A09:LX/00h;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/0wo;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/07B;

.field public final A0F:LX/0kL;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/1j9;

.field public final A0Q:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/2ts;

    .line 4
    .line 5
    sget-object v0, LX/2bC;->A01:LX/2ts;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, LX/2bC;->A00:LX/2ts;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2nL;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/2nL;

    .line 23
    .line 24
    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/2nL;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x45a3

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x43f5

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j9;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/1j9;

    .line 30
    .line 31
    const/16 v0, 0x1253

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x43ff

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0kL;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x295

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0D:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    new-instance v0, LX/3Mu;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0x31

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070dc7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    new-instance v4, LX/IhX;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IhX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p0}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b214e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v4, v1, v0}, LX/IhX;->A09(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071039

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v0, 0x7f0b214e

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/IhX;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/IUK;

    .line 42
    .line 43
    invoke-direct {v0}, LX/IUK;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IUK;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 57
    .line 58
    iput p1, v0, LX/IaF;->A0l:I

    .line 59
    .line 60
    iput v1, v0, LX/IaF;->A0m:I

    .line 61
    .line 62
    iput v1, v0, LX/IaF;->A08:I

    .line 63
    .line 64
    iput v3, v0, LX/IaF;->A0k:I

    .line 65
    .line 66
    invoke-virtual {v4, p0}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private final A02(LX/2J1;LX/21i;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iget-object v6, v0, LX/21i;->text_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextFormatConfigProvider()LX/1iY;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070dc6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/1iY;->A0B:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/1iY;->A0C:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    iget-object v0, v5, LX/1iY;->A03:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v5, LX/1iY;->A0D:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v2, v5, LX/1iY;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v5, LX/1iY;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ec;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/1iX;->A00(Landroid/content/Context;LX/0ec;Z)LX/00q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/util/Map;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-instance v9, LX/Acf;

    .line 94
    .line 95
    move-object v14, v10

    .line 96
    move/from16 v20, v1

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    move/from16 v22, v1

    .line 101
    .line 102
    move/from16 v23, v1

    .line 103
    .line 104
    move/from16 v24, v1

    .line 105
    .line 106
    move/from16 v25, v1

    .line 107
    .line 108
    move/from16 v26, v1

    .line 109
    .line 110
    move/from16 v27, v1

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move/from16 v19, v1

    .line 116
    .line 117
    invoke-direct/range {v9 .. v28}, LX/Acf;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextUtils()LX/Ace;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0kL;

    .line 133
    .line 134
    invoke-static {v2, v1, v0, v6}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-object v1, v8, LX/Ace;->A03:LX/00W;

    .line 147
    .line 148
    iget-object v0, v8, LX/Ace;->A02:LX/08g;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Ace;->A00(LX/08g;LX/00W;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v6, -0x1000000

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8, v10, v7, v0, v5}, LX/Ace;->A0V(LX/Acf;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v9

    .line 168
    move-object v12, v7

    .line 169
    move-object v13, v1

    .line 170
    move v15, v0

    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    invoke-static/range {v10 .. v16}, LX/Ace;->A0B(Landroid/text/TextPaint;LX/Acf;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v1}, LX/Ace;->A0L(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v6, v5}, LX/Ace;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0, v10, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    iget v1, v0, LX/2J1;->A00:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v1, v0, :cond_2

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    new-instance v2, LX/3M8;

    .line 200
    .line 201
    invoke-direct {v2, v4, v3, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x12c

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getClipboardUtil()LX/2ri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

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

.method private final getEnableStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getPrivateAiUserExperienceLogger()LX/2va;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2va;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextFormatConfigProvider()LX/1iY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTeeRequestUnifiedLogger()LX/FDu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUseNewInlineView()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0S(LX/0Fq;LX/2Wh;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    instance-of v0, p2, LX/2J1;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p2, LX/2J1;

    .line 9
    .line 10
    iget-object v2, p2, LX/2J1;->A02:LX/22J;

    .line 11
    .line 12
    iget v1, v2, LX/22J;->responseCase_:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, LX/22J;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/21i;

    .line 20
    .line 21
    iget-object v0, v2, LX/22J;->commonMetadata_:LX/22b;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, LX/22b;->status_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/2W2;->A06:LX/2W2;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v9, :cond_a

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_9

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Summary response status: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 59
    .line 60
    :cond_2
    iget v0, v2, LX/22b;->status_:I

    .line 61
    .line 62
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/2W2;->A06:LX/2W2;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getTeeRequestUnifiedLogger()LX/FDu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v1, p3, v0, v2}, LX/FDu;->A00(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v8, 0x7f121e21

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getVibrationUtils()LX/88B;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, LX/0Lm;

    .line 122
    .line 123
    new-instance v3, LX/2yx;

    .line 124
    .line 125
    move v10, v9

    .line 126
    invoke-direct/range {v3 .. v10}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070ce7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, v3, LX/2yx;->A01:LX/BCD;

    .line 141
    .line 142
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 143
    .line 144
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {p1, v1, v2, p3, v0}, LX/2va;->A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    instance-of v0, p2, LX/2Iz;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    .line 186
    .line 187
    .line 188
    check-cast p2, LX/2Iz;

    .line 189
    .line 190
    iget-object v0, p2, LX/2Iz;->A00:LX/00h;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:LX/00h;

    .line 193
    .line 194
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    instance-of v0, p2, LX/2J0;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(LX/2J1;LX/21i;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(LX/2J1;LX/21i;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {p1, v1, v2, p3, v0}, LX/2va;->A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    new-instance v2, LX/3MI;

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x12c

    .line 257
    .line 258
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    const-wide/16 v0, 0x15e

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/2nL;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0
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
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getClipboardUtil()LX/2ri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121e20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const-string v0, "Summary"

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2, v1}, LX/2ri;->A00(LX/2ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0U()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/2nL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const v0, 0x7f0b2a97

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0W(LX/0Fq;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2a99

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "en"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x4108

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v1, v2, p2, v0}, LX/2va;->A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0X(LX/00h;)V
    .locals 4

    .line 0
    const v0, 0x7f0b1137

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f0b113e

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b113d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x5ba4193c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x2e6cb78c

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b153f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/2nL;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/3Jn;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 88
    .line 89
    :cond_3
    const v0, 0x7f0b0900

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x209e77fb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const v0, 0x7f0b2a97

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070dca

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    .line 151
    const v0, 0x7f0b2a9a

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0b2a99

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:LX/0wo;

    .line 174
    .line 175
    const v0, 0x7f0b214e

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const v0, 0x7f0b1a85

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getBotGating()LX/0ec;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/00V;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "en"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const v0, 0x7f0b214b

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/ViewStub;

    .line 228
    .line 229
    const v0, 0x7f0e0dcf

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const v0, 0x7f0e0dd0

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {v1, v0}, LX/0wo;->A01(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x1

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const v0, 0x7f0b214d

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x31d5db4a

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const v0, 0x7f0b214c

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x624fbd7b

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    .line 308
    .line 309
    return-void
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
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    return-void
.end method

.method public final setFeedbackListener(LX/3V4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/3V4;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
