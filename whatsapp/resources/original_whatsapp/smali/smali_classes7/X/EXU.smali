.class public final LX/EXU;
.super LX/DiJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

.field public final A08:LX/FCI;

.field public final A09:LX/FX9;

.field public final A0A:LX/Fd6;

.field public final A0B:LX/00V;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/FZA;

.field public final A0E:LX/F2R;

.field public final A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0G:LX/FXO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;LX/FZA;LX/F2R;LX/Gac;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
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
    iput-object p4, p0, LX/EXU;->A0D:LX/FZA;

    .line 8
    .line 9
    iput-object p2, p0, LX/EXU;->A0G:LX/FXO;

    .line 10
    .line 11
    iput-object p8, p0, LX/EXU;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 12
    .line 13
    const/16 v0, 0xa74

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FCI;

    .line 20
    .line 21
    iput-object v0, p0, LX/EXU;->A08:LX/FCI;

    .line 22
    .line 23
    const/16 v0, 0x122d

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FX9;

    .line 30
    .line 31
    iput-object v0, p0, LX/EXU;->A09:LX/FX9;

    .line 32
    .line 33
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EXU;->A0A:LX/Fd6;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EXU;->A0B:LX/00V;

    .line 44
    .line 45
    const v0, 0x7f0b07b5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EXU;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b07af

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EXU;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b07ae

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EXU;->A03:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0b07b1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 80
    .line 81
    iput-object v2, p0, LX/EXU;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 82
    .line 83
    const v0, 0x7f0b07b0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, LX/EXU;->A01:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/Fzg;

    .line 96
    .line 97
    invoke-direct {v0, p6, p0, v1}, LX/Fzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 101
    .line 102
    new-instance v0, LX/Fzi;

    .line 103
    .line 104
    invoke-direct {v0, p0, p6, v1}, LX/Fzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 108
    .line 109
    const v0, 0x7f0b07b3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/EXU;->A00:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    new-instance v0, LX/Fn6;

    .line 121
    .line 122
    invoke-direct {v0, p6, p7, p0, v1}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/Ed7;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/Ed7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x75275ea0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b07b6

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/EXU;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0b07b7

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/EXU;->A06:Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p3, p0, LX/EXU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    .line 159
    iput-object p5, p0, LX/EXU;->A0E:LX/F2R;

    .line 160
    .line 161
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A00(Landroid/widget/ImageView;LX/FmC;LX/EXU;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/FmC;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LX/FmC;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FlT;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/FlT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/FlT;->A04:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/Fkx;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, LX/Fkx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, LX/EXU;->A0G:LX/FXO;

    .line 51
    .line 52
    iget-object v2, p2, LX/EXU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v1, 0x357e0c38

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/F0w;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/F0w;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/F44;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/F44;-><init>(LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/Ew2;->A00(Landroid/widget/ImageView;LX/F44;LX/FXO;LX/Fkx;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    return v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
