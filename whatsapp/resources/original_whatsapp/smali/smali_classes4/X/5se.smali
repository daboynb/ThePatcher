.class public final LX/5se;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6LQ;

.field public final A04:LX/07B;

.field public final A05:LX/0O7;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/5rY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6LQ;LX/07B;LX/0O7;LX/00V;LX/07C;LX/5rY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, p3, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5se;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LX/5se;->A08:LX/5rY;

    .line 13
    .line 14
    iput-object p4, p0, LX/5se;->A05:LX/0O7;

    .line 15
    .line 16
    iput-object p3, p0, LX/5se;->A04:LX/07B;

    .line 17
    .line 18
    iput-object p2, p0, LX/5se;->A03:LX/6LQ;

    .line 19
    .line 20
    iput-object p6, p0, LX/5se;->A07:LX/07C;

    .line 21
    .line 22
    iput-object p5, p0, LX/5se;->A06:LX/00V;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A08:LX/5rY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rY;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/5ub;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5se;->A08:LX/5rY;

    .line 7
    .line 8
    iget-object v0, v0, LX/5rY;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/1ae;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, p1, LX/5ub;->A01:LX/5se;

    .line 22
    .line 23
    iget-object v5, p1, LX/5ub;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/5se;->A08:LX/5rY;

    .line 30
    .line 31
    iget-object v0, v0, LX/5rY;->A0M:LX/1bW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/72y;

    .line 38
    .line 39
    iget-object v0, v0, LX/72y;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f12008e

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f12008f

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/5se;->A02:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070ba9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_0
    iget-object v6, v3, LX/5se;->A06:LX/00V;

    .line 83
    .line 84
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v1, LX/6cY;

    .line 98
    .line 99
    invoke-direct {v1, p1, v3, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x17deecfb

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5se;->A04:LX/07B;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e0e20

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1, v3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 29
    .line 30
    iput-object p1, p0, LX/5se;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v0, LX/5ub;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/5ub;-><init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/5se;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
