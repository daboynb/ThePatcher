.class public final LX/5uQ;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/1Q7;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0N0;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/6HW;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/6HW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0N0;LX/6HW;LX/6HW;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/5uQ;->A07:LX/6HW;

    .line 8
    .line 9
    iput-object p2, p0, LX/5uQ;->A03:LX/0N0;

    .line 10
    .line 11
    iput-object p4, p0, LX/5uQ;->A0E:LX/6HW;

    .line 12
    .line 13
    iput-object p5, p0, LX/5uQ;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b29f1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 23
    .line 24
    iput-object v0, p0, LX/5uQ;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 25
    .line 26
    const v0, 0x7f0b28a8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5uQ;->A0C:LX/0wo;

    .line 34
    .line 35
    const v0, 0x7f0b1689

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5uQ;->A09:LX/0wo;

    .line 43
    .line 44
    const v0, 0x7f0b1dc8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5uQ;->A0A:LX/0wo;

    .line 52
    .line 53
    const v0, 0x7f0b2682

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5uQ;->A02:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b267f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5uQ;->A0B:LX/0wo;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0708b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/5uQ;->A01:I

    .line 83
    .line 84
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5uQ;->A05:LX/05V;

    .line 89
    .line 90
    const/16 v0, 0xe51

    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5uQ;->A06:LX/05V;

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5uQ;->A04:LX/05V;

    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x3c35f4b

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    new-instance v1, LX/7PE;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x52137bf0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
