.class public LX/1kv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/0IB;

.field public A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A04:LX/07C;

.field public A05:LX/0NI;

.field public A06:LX/00q;

.field public A07:LX/4pY;

.field public A08:LX/0Z2;

.field public A09:LX/1AS;

.field public A0A:LX/0kL;

.field public A0B:Ljava/lang/CharSequence;

.field public final A0C:LX/0VV;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0E:LX/00q;

.field public final A0F:LX/13S;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1kv;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1kv;->A05:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1kv;->A09:LX/1AS;

    .line 20
    .line 21
    const/16 v0, 0x437d

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4pY;

    .line 28
    .line 29
    iput-object v0, p0, LX/1kv;->A07:LX/4pY;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1kv;->A08:LX/0Z2;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1kv;->A04:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1kv;->A0A:LX/0kL;

    .line 48
    .line 49
    const/16 v0, 0xa91

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1kv;->A0E:LX/00q;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1kv;->A0C:LX/0VV;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1kv;->A01:LX/08g;

    .line 68
    .line 69
    const/16 v0, 0xedd

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1kv;->A06:LX/00q;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e0375

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b0963

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1kv;->A0H:LX/0wo;

    .line 95
    .line 96
    const v0, 0x7f0b0960

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1kv;->A0G:LX/0wo;

    .line 104
    .line 105
    const v0, 0x7f0b0962

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 113
    .line 114
    iput-object v1, p0, LX/1kv;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 115
    .line 116
    iget-object v0, p0, LX/1kv;->A01:LX/08g;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LX/1kv;->getEnhancedDescriptionCollapsedLineLimit()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/380;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/380;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/1kv;->A0F:LX/13S;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A00(LX/1kv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kv;->A02:LX/0IB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1kv;->A02:LX/0IB;

    .line 17
    .line 18
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 19
    .line 20
    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1kv;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1kv;->A0G:LX/0wo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/1kv;->setDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/1kv;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1kv;->A0H:LX/0wo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1kv;->A0G:LX/0wo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kv;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xcbb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1kv;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/1kv;->A0B:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/1kv;->A0E:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Ace;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/1kv;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1kv;->A0A:LX/0kL;

    .line 29
    .line 30
    invoke-static {v3, v1, v0, p1}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/Ace;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, LX/1kv;->A09:LX/1AS;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v5}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/1kv;->A07:LX/4pY;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, LX/1kv;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/1kv;->A08:LX/0Z2;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    const/16 v0, 0x26

    .line 80
    .line 81
    new-instance v7, LX/3N0;

    .line 82
    .line 83
    invoke-direct {v7, p0, v0}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, LX/4pY;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;LX/00h;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1kv;->A06:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1kv;->A0F:LX/13S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1kv;->A0D:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1kv;->A06:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1kv;->A0F:LX/13S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
