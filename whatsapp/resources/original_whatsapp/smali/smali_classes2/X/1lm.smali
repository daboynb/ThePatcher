.class public final LX/1lm;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2dl;

.field public final A07:LX/00V;

.field public final A08:LX/0nh;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0kL;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1lm;->A05:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1lm;->A0H:LX/1AS;

    .line 12
    .line 13
    const/16 v0, 0x3a3

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1lm;->A0E:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lm;->A0A:LX/0kL;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1lm;->A09:LX/0NZ;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1lm;->A0G:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1lm;->A0D:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x547

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1lm;->A0F:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1lm;->A07:LX/00V;

    .line 58
    .line 59
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1lm;->A0B:LX/01w;

    .line 64
    .line 65
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1lm;->A0C:LX/01w;

    .line 70
    .line 71
    const/16 v0, 0x42f2

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2dl;

    .line 78
    .line 79
    iput-object v0, p0, LX/1lm;->A06:LX/2dl;

    .line 80
    .line 81
    const/16 v0, 0x150b

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0nh;

    .line 88
    .line 89
    iput-object v0, p0, LX/1lm;->A08:LX/0nh;

    .line 90
    .line 91
    const v0, 0x7f0e06ea

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0ba8

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1lm;->A00:LX/0wo;

    .line 105
    .line 106
    const v0, 0x7f0b1024

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1lm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    const v0, 0x7f0b1022

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1lm;->A04:LX/0wo;

    .line 123
    .line 124
    const v0, 0x7f0b1021

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1lm;->A03:LX/0wo;

    .line 132
    .line 133
    const v0, 0x7f0b1023

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1lm;->A01:LX/0wo;

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic A00(LX/1lm;)LX/0tz;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lm;->getConversationIntents()LX/0tz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getConversationIntents()LX/0tz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0G:LX/05V;

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

.method private final setUpCanceledEvent(LX/1Ob;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/1Ob;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1lm;->A03:LX/0wo;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/1lm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070cea

    .line 28
    .line 29
    .line 30
    const v3, 0x7f070cea

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070ce8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v5, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final setUpCoverImage(LX/1Ob;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1lm;->A0B:LX/01w;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, LX/3Pn;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final setUpDescription(LX/1Ob;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1Ob;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1lm;->A04:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/1lm;->getRichTextUtils()LX/Ace;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/1Ob;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/Ace;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, LX/1lm;->getConversationRowUtils()LX/1iU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/1iU;->A0B(LX/1J0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/1lm;->A0H:LX/1AS;

    .line 58
    .line 59
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v3}, LX/1AS;->A0B(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-boolean v0, LX/0Jk;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f040a46

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0608de

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/1lm;->A0A:LX/0kL;

    .line 92
    .line 93
    invoke-static {v2, v1, v4, v0, v3}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private final setUpGroupInfoSection(LX/1Ob;LX/168;LX/2US;)V
    .locals 7

    .line 0
    sget-object v0, LX/2US;->A05:LX/2US;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1lm;->A01:LX/0wo;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/1lm;->A0B:LX/01w;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x2b

    .line 21
    .line 22
    new-instance v1, LX/3Pk;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final setUpName(LX/1Ob;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1lm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Ob;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1lm;->A0A:LX/0kL;

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v0, v3}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LX/1Ob;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public final A01(LX/1Ob;LX/168;LX/2US;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1lm;->setUpCoverImage(LX/1Ob;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1lm;->setUpName(LX/1Ob;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1lm;->setUpDescription(LX/1Ob;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1lm;->setUpCanceledEvent(LX/1Ob;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/1lm;->setUpGroupInfoSection(LX/1Ob;LX/168;LX/2US;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0D:LX/05V;

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

.method public final getConversationRowUtils()LX/1iU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iU;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0A:LX/0kL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getEventMessageUtils()LX/2dl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A06:LX/2dl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFMessageLazyManager()LX/0nh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A08:LX/0nh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0B:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0H:LX/1AS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A0C:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->A07:LX/00V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
