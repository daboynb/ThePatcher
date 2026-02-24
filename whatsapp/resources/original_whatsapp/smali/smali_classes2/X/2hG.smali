.class public final LX/2hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/00V;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/Button;

.field public final A09:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/00h;LX/00h;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2hG;->A06:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, LX/2hG;->A07:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LX/2hG;->A05:LX/00h;

    .line 9
    .line 10
    iput-object p4, p0, LX/2hG;->A04:LX/00h;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2hG;->A03:LX/00V;

    .line 17
    .line 18
    const v0, 0x7f0e0639

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2hG;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b16c8

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v3, p0, LX/2hG;->A09:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0b04c3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2hG;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b2abe

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    iput-object v0, p0, LX/2hG;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    const v0, 0x7f0b0678

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v2, p0, LX/2hG;->A08:Landroid/widget/Button;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    new-instance v1, LX/2xu;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x513f9c5e

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    new-instance v1, LX/2xu;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x18f7266

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
