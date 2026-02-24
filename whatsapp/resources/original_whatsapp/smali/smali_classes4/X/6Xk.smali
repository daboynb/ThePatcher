.class public LX/6Xk;
.super LX/6YO;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0W5;

.field public final A05:LX/13p;

.field public final A06:LX/865;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/status/api/ContactStatusThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;LX/865;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/6Xk;->A06:LX/865;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Xk;->A05:LX/13p;

    .line 10
    .line 11
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Xk;->A04:LX/0W5;

    .line 16
    .line 17
    const/16 v0, 0x159

    .line 18
    .line 19
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Xk;->A03:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const v0, 0x7f0b0a4b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    iput-object v0, p0, LX/6Xk;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    const v0, 0x7f0b0c32

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LX/6Xk;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0a47

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/6Xk;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0b03bb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/6Xk;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0a52

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 73
    .line 74
    iput-object v2, p0, LX/6Xk;->A08:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123f02

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x525a37a3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A0R(LX/6XV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Xk;->A08:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4}, LX/5ud;->A00(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Xk;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/6Xk;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    const v0, 0x7f121f61

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/5ix;->A02(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LX/6Xk;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6Xk;->A04:LX/0W5;

    .line 51
    .line 52
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x36b0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f1201f5

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f121f63

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/6Xk;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/6Xk;->A03:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "isAppThemingEnabled"

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    const v0, 0x7f0808db

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/6Xk;->A00:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x538de899

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1200cd

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method
