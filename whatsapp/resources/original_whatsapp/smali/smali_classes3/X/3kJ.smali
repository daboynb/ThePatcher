.class public LX/3kJ;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A09:LX/3it;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3it;LX/0NZ;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/3kJ;->A09:LX/3it;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3kJ;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b2be5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    iput-object v0, p0, LX/3kJ;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b2a70

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3kJ;->A06:LX/0wo;

    .line 26
    .line 27
    const v0, 0x7f0b138e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3kJ;->A05:LX/0wo;

    .line 35
    .line 36
    const v0, 0x7f0b0352

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v2, p0, LX/3kJ;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b0033

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    iput-object v4, p0, LX/3kJ;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    .line 58
    const v0, 0x7f0b2364

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    iput-object v3, p0, LX/3kJ;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    const v0, 0x7f0b2429

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3kJ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    const v0, 0x7f0b0193

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3kJ;->A04:LX/0wo;

    .line 86
    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-static {p3, p0, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x3bd02ead

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-static {p2, p0, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x22b8f4cb

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    invoke-static {p2, p0, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x776ffe67

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
