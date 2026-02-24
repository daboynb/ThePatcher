.class public final LX/BV6;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BV6;->A0F:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/DG9;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BV6;->A0G:LX/00j;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0e04e2

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b233d

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BV6;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    const v0, 0x7f0b13d8

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BV6;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    const v0, 0x7f0b2c61

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BV6;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    const v0, 0x7f0b2c5e

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BV6;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    const v0, 0x7f0b1e20

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BV6;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    const v0, 0x7f0b2229

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BV6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    const v0, 0x7f0b2b90

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/BV6;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    .line 102
    const v0, 0x7f0b28e5

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BV6;->A0D:LX/0wo;

    .line 110
    .line 111
    const v0, 0x7f0b1412

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/BV6;->A0E:LX/0wo;

    .line 119
    .line 120
    const v0, 0x7f0b1e7d

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BV6;->A0C:LX/0wo;

    .line 128
    .line 129
    const v0, 0x7f0b1480

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BV6;->A0B:LX/0wo;

    .line 137
    .line 138
    const v0, 0x7f0b0dda

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BV6;->A00:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b0de7

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/BV6;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    const v0, 0x7f0b1461

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 164
    .line 165
    iput-object v0, p0, LX/BV6;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    .line 167
    const v0, 0x7f0b2112

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/BV6;->A01:Landroid/view/View;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final getAdditionalNote()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BV6;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleAndQuantityContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BV6;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
