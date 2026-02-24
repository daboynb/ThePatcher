.class public final LX/EXS;
.super LX/DiJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/FCI;

.field public final A05:LX/0eH;

.field public final A06:LX/FX9;

.field public final A07:LX/Fd6;

.field public final A08:LX/FXO;

.field public final A09:LX/00V;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gac;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EXS;->A08:LX/FXO;

    .line 8
    .line 9
    const/16 v0, 0xa74

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FCI;

    .line 16
    .line 17
    iput-object v0, p0, LX/EXS;->A04:LX/FCI;

    .line 18
    .line 19
    const/16 v0, 0x122d

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FX9;

    .line 26
    .line 27
    iput-object v0, p0, LX/EXS;->A06:LX/FX9;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EXS;->A05:LX/0eH;

    .line 34
    .line 35
    const v0, 0x7f0b07b5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EXS;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b07b2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EXS;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b07af

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EXS;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b07b3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EXS;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0b07b6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EXS;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    const v0, 0x7f0b07b7

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EXS;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EXS;->A09:LX/00V;

    .line 94
    .line 95
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/EXS;->A07:LX/Fd6;

    .line 100
    .line 101
    new-instance v1, LX/EdA;

    .line 102
    .line 103
    invoke-direct {v1, p4, p0, p5}, LX/EdA;-><init>(LX/Gac;LX/EXS;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x760a1812

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, LX/EXS;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
