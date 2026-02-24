.class public final LX/6y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0kR;

.field public final A06:LX/5sY;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Set;LX/01w;LX/0QP;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/6y0;->A0A:LX/0QP;

    .line 9
    .line 10
    iput-object p3, p0, LX/6y0;->A09:LX/01w;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6y0;->A05:LX/0kR;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6y0;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6y0;->A04:LX/0Ys;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6y0;->A08:LX/00j;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/168;

    .line 47
    .line 48
    new-instance v2, LX/5sY;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/5sY;-><init>(LX/168;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/6y0;->A06:LX/5sY;

    .line 54
    .line 55
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0e0fba

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v0, 0x7f0b291f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6y0;->A02:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b2be5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6y0;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    const v0, 0x7f0b21b7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/6y0;->A01:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b195d

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/6y0;->A01:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/6y0;->A0A:LX/0QP;

    .line 117
    .line 118
    iget-object v2, p0, LX/6y0;->A09:LX/01w;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x1f

    .line 122
    .line 123
    invoke-static {p2, v4, p0, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/6y0;->A00:LX/0Px;

    .line 132
    .line 133
    return-void
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
