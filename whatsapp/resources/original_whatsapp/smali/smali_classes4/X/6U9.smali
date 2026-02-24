.class public final LX/6U9;
.super LX/5og;
.source ""


# instance fields
.field public A00:LX/6BQ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/1I7;

.field public final A03:Landroid/text/SpannableString;

.field public final A04:LX/16B;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/5og;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6U9;->A04:LX/16B;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6U9;->A05:LX/00j;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6U9;->A08:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6U9;->A06:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6U9;->A07:LX/00j;

    .line 37
    .line 38
    invoke-static {p1}, LX/6lR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/6U9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/6U9;->A03:Landroid/text/SpannableString;

    .line 50
    .line 51
    const v1, 0x7f1505a7

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v2, 0x21

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6U9;->A07:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/5og;->A05()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U9;->A08:LX/05V;

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

.method private final getMessageView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U9;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextColorDefaultGray()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U9;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextColorGreen()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U9;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A03()Landroid/view/View;
    .locals 11

    .line 0
    iget-object v8, p0, LX/5og;->A02:LX/07B;

    .line 1
    .line 2
    invoke-static {v8}, LX/0ue;->A0A(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 16
    .line 17
    invoke-direct {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v10, LX/1I4;

    .line 21
    .line 22
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v10, v0}, LX/1I4;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, LX/1I4;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v10}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v9, p0, LX/5og;->A05:LX/00V;

    .line 53
    .line 54
    iget-object v7, p0, LX/5og;->A01:LX/0Ys;

    .line 55
    .line 56
    iget-object v6, p0, LX/5og;->A00:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    new-instance v4, LX/1I7;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/1I7;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/0ue;->A08(LX/07B;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, LX/1I7;->A02:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, LX/6U9;->A06:LX/00j;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v4, LX/1I7;->A06:LX/1I4;

    .line 83
    .line 84
    invoke-interface {v2}, LX/1I4;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v2}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/6U9;->A02:LX/1I7;

    .line 103
    .line 104
    invoke-interface {v10}, LX/1I4;->getContentView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v10, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 4

    .line 0
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070c43

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v0, p0, LX/6U9;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6U9;->A06:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070c41

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/0yN;->setLineHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6U9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070c42

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b25bf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A06(LX/1VU;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/6U9;->A02:LX/1I7;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "messageHeaderController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, LX/6U9;->getContactRetrieval()LX/0VV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/1VU;->A05()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, p2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, p2}, LX/1I7;->A04(LX/0IB;LX/1KJ;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/1I7;->A02:LX/1I9;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1I9;->A0K(LX/0IB;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v7, p0, LX/5og;->A05:LX/00V;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1VU;->A02()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v7, v1, v2, v5}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v7, v1, v2, v0}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/1I7;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, LX/1I7;->A02(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/1VU;->A07()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, p0, LX/6U9;->A05:LX/00j;

    .line 81
    .line 82
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v8, p0, LX/5og;->A06:LX/0kL;

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    new-instance v4, LX/6BQ;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v12}, LX/6BQ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LX/6U9;->A00:LX/6BQ;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    new-instance v2, LX/7Vh;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x300

    .line 121
    .line 122
    if-gt v3, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v9}, LX/5kV;->A03(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v4}, LX/1JJ;->call()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/7Vh;->BKe(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_2
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x50

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/6U9;->A04:LX/16B;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, LX/6U9;->A05:LX/00j;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :catch_0
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
