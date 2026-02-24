.class public LX/Ari;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/08g;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1f5e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ari;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const v0, 0x7f0b1f54

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ari;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1f16

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ari;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const v0, 0x7f0b1f29

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RadioButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ari;->A02:Landroid/widget/RadioButton;

    .line 46
    .line 47
    const v0, 0x7f0b1f3d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ari;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b261a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ari;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b140f

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, LX/Ari;->A07:LX/0wo;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v0, LX/5j1;

    .line 93
    .line 94
    invoke-direct {v0, v1, p3}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    invoke-static {p2, v0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1f17

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Ari;->A00:Landroid/view/View;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
