.class public final LX/5uR;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/6BL;

.field public A01:LX/1J0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/16B;

.field public final A09:LX/6HW;

.field public final A0A:LX/6HW;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16B;LX/6HW;LX/6HW;)V
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
    iput-object p3, p0, LX/5uR;->A0A:LX/6HW;

    .line 8
    .line 9
    iput-object p4, p0, LX/5uR;->A09:LX/6HW;

    .line 10
    .line 11
    iput-object p2, p0, LX/5uR;->A08:LX/16B;

    .line 12
    .line 13
    const v0, 0x7f0b28a8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5uR;->A0H:LX/0wo;

    .line 21
    .line 22
    const v0, 0x7f0b1689

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5uR;->A0D:LX/0wo;

    .line 30
    .line 31
    const v0, 0x7f0b1720

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5uR;->A05:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b171f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5uR;->A0E:LX/0wo;

    .line 48
    .line 49
    const v0, 0x7f0b03a7

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5uR;->A0C:LX/0wo;

    .line 57
    .line 58
    const v0, 0x7f0b2aa5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5uR;->A04:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b2682

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5uR;->A0G:LX/0wo;

    .line 75
    .line 76
    const v0, 0x7f0b267f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5uR;->A0F:LX/0wo;

    .line 84
    .line 85
    const v0, 0x7f0b170c

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/5uR;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    .line 96
    const/16 v0, 0x42b8

    .line 97
    .line 98
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5uR;->A06:LX/05V;

    .line 103
    .line 104
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5uR;->A07:LX/05V;

    .line 109
    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x1cbd8560

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v1, LX/7PE;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x6b208448

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
