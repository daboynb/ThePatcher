.class public final LX/EC6;
.super LX/Di3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GZB;

.field public final A02:LX/DhJ;

.field public final A03:LX/0NZ;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GZB;LX/DhJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/EC6;->A03:LX/0NZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/EC6;->A02:LX/DhJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/EC6;->A01:LX/GZB;

    .line 12
    .line 13
    const v0, 0x7f0b0936

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EC6;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b066b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p4, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7104d771

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/EC6;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    const v0, 0x7f0b2b67

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/EC6;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    const v0, 0x7f0b2b66

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EC6;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
