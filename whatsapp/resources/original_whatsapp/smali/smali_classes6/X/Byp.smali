.class public final LX/Byp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bri;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0905

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Byp;->A01:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b2bcd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 27
    .line 28
    iput-object v0, p0, LX/Byp;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 29
    .line 30
    const v0, 0x7f0b2bcb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 38
    .line 39
    iput-object v0, p0, LX/Byp;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 40
    .line 41
    const v0, 0x7f0b2bca

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 49
    .line 50
    iput-object v0, p0, LX/Byp;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 51
    .line 52
    iget-object v4, p0, LX/Byp;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 53
    .line 54
    const v0, 0x7f0803ba

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/Byp;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 65
    .line 66
    const v0, 0x7f080630

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/Byp;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 77
    .line 78
    const v0, 0x7f080664

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0b2bc9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/Byp;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x56a7d536

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/Byp;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x73b7e908

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/Byp;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x45303428

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
