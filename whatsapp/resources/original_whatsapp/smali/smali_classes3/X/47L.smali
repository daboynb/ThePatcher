.class public final LX/47L;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/1I8;

.field public final A02:LX/5bS;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:LX/0kR;

.field public final A07:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bS;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/47L;->A02:LX/5bS;

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/47L;->A07:LX/1gv;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/47L;->A06:LX/0kR;

    .line 21
    .line 22
    const v0, 0x7f0b0a4b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LX/47L;->A01:LX/1I8;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "wa-business-contact-view-holder"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/47L;->A00:LX/168;

    .line 42
    .line 43
    const v0, 0x7f0b0a52

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 51
    .line 52
    iput-object v6, p0, LX/47L;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 53
    .line 54
    const v0, 0x7f0b0a72

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, LX/47L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    const v0, 0x7f0b1a26

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/47L;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f040a46

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0603a6

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/1I8;->A04()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f040a47

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0603a8

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v0}, LX/1I8;->A05(I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4W0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/47L;->A01:LX/1I8;

    .line 7
    .line 8
    iget-object v3, p1, LX/4W0;->A00:LX/0IB;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/1I8;->A09(LX/0IB;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/47L;->A00:LX/168;

    .line 14
    .line 15
    iget-object v0, p0, LX/47L;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/47L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/47L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/47L;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x435d066c

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
