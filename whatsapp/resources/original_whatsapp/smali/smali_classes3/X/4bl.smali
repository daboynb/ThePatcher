.class public LX/4bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/1I8;

.field public final A06:LX/4ZE;

.field public final A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:I

.field public final A0A:LX/5cd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;LX/5cd;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b24fa

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4bl;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput p4, p0, LX/4bl;->A09:I

    .line 13
    .line 14
    iput-object p3, p0, LX/4bl;->A0A:LX/5cd;

    .line 15
    .line 16
    const v0, 0x7f0b0a52

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0b0859

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/4bl;->A05:LX/1I8;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v0, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/1I8;->A04()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b085a

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    iput-object v0, p0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    const v0, 0x7f0b267c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4ZE;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4bl;->A06:LX/4ZE;

    .line 67
    .line 68
    const v0, 0x7f0b06a6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/4bl;->A01:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2f05

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/4bl;->A03:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b214a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 94
    .line 95
    iput-object v0, p0, LX/4bl;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4bl;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0602e4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4bl;->A05:LX/1I8;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/1I8;->A05(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4bl;->A06:LX/4ZE;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, LX/4ZE;->A00(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4bl;->A0A:LX/5cd;

    .line 66
    .line 67
    invoke-interface {v0, p0}, LX/5cd;->BeA(LX/4bl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4bl;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    invoke-static {v5}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040a46

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0603a6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/4bl;->A05:LX/1I8;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f040a47

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0603a8

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, LX/1I8;->A05(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4bl;->A06:LX/4ZE;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, p1, v0}, LX/4ZE;->A00(ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4bl;->A0A:LX/5cd;

    .line 75
    .line 76
    iget v0, p0, LX/4bl;->A09:I

    .line 77
    .line 78
    invoke-interface {v1, p0, v0, p1}, LX/5cd;->BeB(LX/4bl;IZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
