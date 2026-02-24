.class public final LX/6Xj;
.super LX/6YO;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/1I8;

.field public final A05:LX/00V;

.field public final A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A07:LX/865;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/865;ZZ)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6Xj;->A07:LX/865;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/6Xj;->A0A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/6Xj;->A0B:Z

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/6Xj;->A0C:LX/1gv;

    .line 19
    .line 20
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Xj;->A03:LX/0Ys;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Xj;->A05:LX/00V;

    .line 31
    .line 32
    const v0, 0x7f0b0a4b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Xj;->A04:LX/1I8;

    .line 40
    .line 41
    const v0, 0x7f0b0a52

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 49
    .line 50
    iput-object v4, p0, LX/6Xj;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 51
    .line 52
    const v0, 0x7f0b0c32

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/6Xj;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b0a47

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6Xj;->A00:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v0, 0x1910

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6Xj;->A02:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6Xj;->A09:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6Xj;->A08:LX/00j;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
