.class public final LX/Dj4;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/169;

.field public final A08:LX/GXS;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GXS;)V
    .locals 3

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
    iput-object p2, p0, LX/Dj4;->A08:LX/GXS;

    .line 8
    .line 9
    const v0, 0xc321    # 6.9999E-41f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dj4;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dj4;->A04:LX/05V;

    .line 23
    .line 24
    const v0, 0xc0e3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dj4;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dj4;->A06:LX/05V;

    .line 38
    .line 39
    const/16 v1, 0x1205

    .line 40
    .line 41
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/169;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/169;->A02(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Dj4;->A07:LX/169;

    .line 59
    .line 60
    const v0, 0x7f0b0a78

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Dj4;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b0a4b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Dj4;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    const v0, 0x7f0b2e35

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/Dj4;->A01:Landroid/view/ViewStub;

    .line 86
    .line 87
    iget-object v0, p0, LX/Dj4;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/7Va;

    .line 94
    .line 95
    const v0, 0x7f0801b0

    .line 96
    .line 97
    .line 98
    iput v0, v1, LX/7Va;->A00:I

    .line 99
    .line 100
    const v0, 0x7f0b11ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 108
    .line 109
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6ev;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/Dj4;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 120
    .line 121
    iget-object v0, p0, LX/Dj4;->A04:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x149c

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f0e1158

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0e1159

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
