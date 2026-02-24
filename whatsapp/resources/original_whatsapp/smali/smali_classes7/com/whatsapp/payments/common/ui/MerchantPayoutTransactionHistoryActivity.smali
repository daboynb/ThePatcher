.class public Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/Dho;

.field public A02:LX/Bzz;

.field public A03:LX/Dfh;

.field public A04:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1419e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bzz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/Bzz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5411

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d05

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0602b3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7f0b1e7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1224c0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f08047d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/Dho;

    .line 54
    .line 55
    invoke-direct {v1}, LX/18m;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Dho;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Dho;->A01:Ljava/util/List;

    .line 69
    .line 70
    iput-object p0, v1, LX/Dho;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/Dho;

    .line 73
    .line 74
    const v0, 0x7f0b17bb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const v0, 0x7f0b2c8b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A04:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/Dho;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/Bzz;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/Ao3;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2, v1}, LX/Ao3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/Dfh;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/Dfh;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/Dfh;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v4, LX/Dfh;->A00:LX/06e;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/Dfh;->A01:LX/06e;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/Dfh;->A05:LX/07C;

    .line 136
    .line 137
    iget-object v1, v4, LX/Dfh;->A06:LX/0jW;

    .line 138
    .line 139
    new-instance v0, LX/ELa;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, LX/ELa;-><init>(LX/0jW;LX/Dfh;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/Dfh;

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    new-instance v4, LX/Fog;

    .line 152
    .line 153
    invoke-direct {v4, p0, v0}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    new-instance v3, LX/Fog;

    .line 159
    .line 160
    invoke-direct {v3, p0, v0}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    new-instance v2, LX/FoW;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/FoW;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/Dfh;->A09:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0Lk;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v0, v5, LX/Dfh;->A02:LX/06e;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/Dfh;->A00:LX/06e;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/Dfh;->A01:LX/06e;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
