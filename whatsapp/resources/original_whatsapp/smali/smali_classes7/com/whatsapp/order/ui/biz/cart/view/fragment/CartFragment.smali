.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0m:Z

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/FXO;

.field public A06:LX/6aJ;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A09:LX/Dhm;

.field public A0A:LX/Dg6;

.field public A0B:LX/Dfu;

.field public A0C:LX/DfZ;

.field public A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:LX/Dwg;

.field public A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/FdI;

.field public final A0Y:LX/84H;

.field public final A0Z:LX/07B;

.field public final A0a:LX/07t;

.field public final A0b:LX/00V;

.field public final A0c:LX/07C;

.field public final A0d:LX/EQi;

.field public final A0e:LX/FXU;

.field public final A0f:LX/0NS;

.field public final A0g:LX/FEN;

.field public final A0h:LX/0ZL;

.field public final A0i:LX/0Yi;

.field public final A0j:LX/8Ls;

.field public final A0k:LX/Dwh;

.field public final A0l:LX/Dwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x7f6

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0NS;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0NS;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/07t;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05V;

    .line 36
    .line 37
    const v0, 0x18085

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Dwi;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/Dwi;

    .line 47
    .line 48
    const/16 v0, 0x2a8

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FXU;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 57
    .line 58
    const v0, 0x1412c

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xc00

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Yi;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    .line 88
    .line 89
    const v0, 0x180cf

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FEN;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/FEN;

    .line 99
    .line 100
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/FdI;

    .line 105
    .line 106
    const v0, 0x18086

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Dwh;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/Dwh;

    .line 116
    .line 117
    const v0, 0x18010

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05V;

    .line 125
    .line 126
    const v0, 0x18053

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/EQi;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/EQi;

    .line 136
    .line 137
    const v0, 0x18127

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05V;

    .line 145
    .line 146
    const/16 v0, 0xa7b

    .line 147
    .line 148
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05V;

    .line 153
    .line 154
    const v0, 0x10060

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/8Ls;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/8Ls;

    .line 164
    .line 165
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05V;

    .line 170
    .line 171
    const v0, 0x18090

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05V;

    .line 179
    .line 180
    const v0, 0x1808b

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Dwg;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/Dwg;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    new-instance v0, LX/G1k;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/G1k;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    .line 198
    .line 199
    new-instance v0, LX/G2x;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/G2x;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/84H;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07064c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_7

    .line 17
    .line 18
    mul-int/lit8 v3, v4, 0x2

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_3
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    div-int/lit8 v3, v4, 0x2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_0
.end method

.method public static final A03(LX/0Or;LX/Ehd;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    .line 0
    sget-object v0, LX/Ehd;->A02:LX/Ehd;

    .line 1
    .line 2
    const v1, 0x7f121a6b

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f120991

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/Ajp;->A0S(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1222a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v1, LX/DfZ;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/DfZ;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/Dfu;->A02:LX/FSI;

    .line 22
    .line 23
    iget-object v0, v3, LX/FSI;->A09:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    new-instance v0, LX/GHI;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "cartItemsAdapter"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, LX/Dhm;->A0c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BK3;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BK3;->A0K()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_1
    .line 121
.end method

.method public static final A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3
    .line 4
    const-string v15, "cartItemsAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dhm;->A0c()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dhm;->A0d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v13, v0, LX/Dhm;->A01:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v14}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, LX/FJd;->A01:LX/FmC;

    .line 58
    .line 59
    iget-object v0, v4, LX/FmC;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FlT;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/FlT;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v10, LX/Fkx;

    .line 77
    .line 78
    invoke-direct {v10, v0, v1}, LX/Fkx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v4, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v0, v4, LX/FmC;->A04:LX/FlN;

    .line 84
    .line 85
    invoke-static {v0, v1, v13}, LX/EuS;->A00(LX/FlN;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    iget-object v9, v4, LX/FmC;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v4, LX/FmC;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v4, LX/FmC;->A07:LX/1XH;

    .line 94
    .line 95
    iget-wide v3, v3, LX/FJd;->A00:J

    .line 96
    .line 97
    long-to-int v1, v3

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    new-instance v0, LX/Fkp;

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move-object/from16 v19, v10

    .line 105
    .line 106
    move-object/from16 v20, v9

    .line 107
    .line 108
    move-object/from16 v21, v7

    .line 109
    .line 110
    move/from16 v23, v1

    .line 111
    .line 112
    move/from16 p0, v11

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v16 .. v24}, LX/Fkp;-><init>(LX/FlO;LX/1XH;LX/Fkx;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v12}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/Dfu;->A0X()LX/FMe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v2}, LX/FbY;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 149
    .line 150
    if-eqz v0, :cond_1f

    .line 151
    .line 152
    iget-object v0, v0, LX/Dhm;->A01:Ljava/util/Date;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/FbY;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v12, v11, v3}, LX/FbY;->A00(LX/FMe;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v1, v11

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ltz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_3

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    :cond_3
    if-eqz v12, :cond_5

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_5

    .line 215
    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_4
    move-object v4, v12

    .line 234
    :cond_5
    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/Dfu;->A01:LX/17V;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/FVq;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/Dg6;->A03:LX/06e;

    .line 251
    .line 252
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-boolean v0, v9, LX/FVq;->A01:Z

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v6}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 280
    .line 281
    iget-object v1, v0, LX/FmC;->A07:LX/1XH;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    :goto_3
    iget-object v0, v9, LX/FVq;->A00:LX/FMe;

    .line 286
    .line 287
    new-instance v10, LX/EXM;

    .line 288
    .line 289
    invoke-direct {v10, v0, v1, v2}, LX/EXM;-><init>(LX/FMe;LX/1XH;Ljava/math/BigDecimal;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v9, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 293
    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v7

    .line 300
    :cond_7
    move-object v1, v7

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-object v10, v7

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v0, v11

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    if-eqz v2, :cond_3

    .line 307
    .line 308
    move-object v1, v2

    .line 309
    goto :goto_1

    .line 310
    :cond_b
    iget-object v7, v9, LX/Dhm;->A0C:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v7}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ltz v6, :cond_1d

    .line 317
    .line 318
    :cond_c
    add-int/lit8 v13, v6, -0x1

    .line 319
    .line 320
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, LX/EXM;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    instance-of v0, v1, LX/EXK;

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    :cond_d
    :goto_5
    if-eqz v10, :cond_1b

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v6, v0, :cond_19

    .line 341
    .line 342
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v9, v6}, LX/18m;->A0K(I)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_7
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FbY;

    .line 353
    .line 354
    invoke-virtual {v0, v12, v4, v3}, LX/FbY;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/FbY;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v0, v4, v3, v9}, LX/FbY;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    const v0, 0x7f0b269e

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const v0, 0x7f0b269d

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0b269b

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const v0, 0x7f0b269a

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/FbY;

    .line 425
    .line 426
    const/16 v4, 0x8

    .line 427
    .line 428
    invoke-virtual {v0, v12, v3, v9}, LX/FbY;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/FbY;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v0, v11, v3, v1}, LX/FbY;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/FbY;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3, v1}, LX/FbY;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    .line 454
    .line 455
    const/16 v0, 0x1bd0

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    if-eqz v18, :cond_10

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    if-eqz v19, :cond_f

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    :cond_f
    if-eqz v20, :cond_10

    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    :cond_10
    :goto_8
    if-eqz v10, :cond_13

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    const v0, 0x7f12347b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_9
    iget-object v6, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 508
    .line 509
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    iget-object v4, v6, LX/Dhm;->A0C:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_a
    if-ge v2, v3, :cond_1e

    .line 519
    .line 520
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/F2S;

    .line 525
    .line 526
    instance-of v0, v1, LX/EXI;

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    check-cast v1, LX/EXI;

    .line 531
    .line 532
    iput v5, v1, LX/EXI;->A00:I

    .line 533
    .line 534
    invoke-virtual {v6, v2}, LX/18m;->A0J(I)V

    .line 535
    .line 536
    .line 537
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    const v0, 0x7f12098c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iget-object v3, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 551
    .line 552
    if-nez v3, :cond_15

    .line 553
    .line 554
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v17

    .line 558
    :cond_15
    new-instance v2, LX/EXN;

    .line 559
    .line 560
    move-object/from16 v21, v17

    .line 561
    .line 562
    move/from16 v22, v9

    .line 563
    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-direct/range {v16 .. v22}, LX/EXN;-><init>(LX/FMe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, LX/Dhm;->A00(LX/Dhm;)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    iget-object v11, v3, LX/Dhm;->A0C:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ne v12, v0, :cond_16

    .line 580
    .line 581
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-virtual {v3, v12}, LX/18m;->A0K(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_16
    invoke-static {v11, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v0, v1, LX/EXN;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    invoke-interface {v11, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v12}, LX/18m;->A0J(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_17
    const/4 v0, -0x1

    .line 606
    if-eq v12, v0, :cond_10

    .line 607
    .line 608
    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_18
    const/16 v4, 0x8

    .line 613
    .line 614
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v11, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 621
    .line 622
    if-eqz v11, :cond_1f

    .line 623
    .line 624
    invoke-static {v11}, LX/Dhm;->A00(LX/Dhm;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v2, v11, LX/Dhm;->A0C:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    instance-of v0, v1, LX/EXN;

    .line 635
    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v3}, LX/18m;->A0L(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_19
    invoke-static {v7, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    instance-of v0, v1, LX/EXM;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    invoke-interface {v7, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v6}, LX/18m;->A0J(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_1a
    const/4 v0, -0x1

    .line 667
    if-eq v6, v0, :cond_e

    .line 668
    .line 669
    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_1b
    invoke-static {v7, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    instance-of v0, v1, LX/EXM;

    .line 679
    .line 680
    if-eqz v0, :cond_e

    .line 681
    .line 682
    if-eqz v1, :cond_e

    .line 683
    .line 684
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v6}, LX/18m;->A0L(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_1c
    move v6, v13

    .line 693
    if-gez v13, :cond_c

    .line 694
    .line 695
    :cond_1d
    const/4 v6, -0x1

    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_1e
    return-void

    .line 699
    :cond_1f
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Dg6;->A0R:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b230f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b2310

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v0, 0x7f0b2311

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080275

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, v1, LX/Dg6;->A0S:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/0IB;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A26()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    const/16 v5, 0x3e

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_business_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_entry_point"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_is_new_instance"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 45
    .line 46
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v8, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 51
    .line 52
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/07t;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string v2, "cart_view_tag"

    .line 64
    .line 65
    const-string v0, "IsConsumer"

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0, v1}, LX/FXU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    if-eq v8, v4, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v8, v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v8, v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v8, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v8, v0, :cond_24

    .line 85
    .line 86
    const-string v1, "CatalogSearch"

    .line 87
    .line 88
    :goto_0
    const-string v0, "EntryPoint"

    .line 89
    .line 90
    invoke-virtual {v6, v2, v0, v1}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0e075f

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0b1d76

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f0b07a5

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 121
    .line 122
    const v0, 0x7f0b0fc1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 132
    .line 133
    const v0, 0x7f0b0f0c

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const v0, 0x7f0b11d7

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b07aa

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b0f2a

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 168
    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    const v0, 0x7f0b07a6

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0b0f29

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    const v0, 0x7f0b0f28

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const v0, 0x7f0b07ac

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b07b8

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    const v0, 0x7f0b2697

    .line 223
    .line 224
    .line 225
    const v9, 0x7f0b2697

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05V;

    .line 235
    .line 236
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 237
    .line 238
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FFt;

    .line 243
    .line 244
    iget-object v1, v0, LX/FFt;->A01:LX/07B;

    .line 245
    .line 246
    const/16 v0, 0x74b

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const v0, 0x7f0b269c

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_2
    const v0, 0x7f0b2698

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 271
    .line 272
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    .line 274
    const v0, 0x7f0b07a7

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v0, 0x7f0b2b3b

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-double v4, v0

    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-int v4, v0

    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    iget-object v14, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    .line 315
    .line 316
    invoke-static {v14}, LX/1ad;->A1Y(LX/00V;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f070a71

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 339
    .line 340
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f070a70

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 352
    .line 353
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 366
    .line 367
    .line 368
    :cond_3
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 369
    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f123f0f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/8Ls;

    .line 391
    .line 392
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_6
    const-string v1, "Conversation"

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    const-string v1, "PLM"

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    const-string v1, "Collection"

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_9
    const-string v1, "Product"

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    const-string v1, "Catalog"

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_2
    :try_start_0
    new-instance v1, LX/FZA;

    .line 420
    .line 421
    invoke-direct {v1, v4}, LX/FZA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    :goto_3
    invoke-static {}, LX/00X;->A06()V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/For;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/For;-><init>(LX/FSI;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v3}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-class v0, LX/Dfu;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Dfu;

    .line 445
    .line 446
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/Dfu;

    .line 450
    .line 451
    :cond_b
    invoke-static {v3}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-class v0, LX/DfZ;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/DfZ;

    .line 462
    .line 463
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 467
    .line 468
    const/16 v0, 0x1c

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, LX/Ed7;

    .line 475
    .line 476
    invoke-direct {v4, v0}, LX/Ed7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 480
    .line 481
    if-eqz v1, :cond_c

    .line 482
    .line 483
    const v0, 0x285047d4

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v4, v0, LX/Dg6;->A0E:LX/06e;

    .line 494
    .line 495
    const/16 v0, 0xe

    .line 496
    .line 497
    new-instance v1, LX/GSG;

    .line 498
    .line 499
    invoke-direct {v1, v3, v0}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x9

    .line 503
    .line 504
    invoke-static {v3, v4, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    .line 512
    .line 513
    const/16 v0, 0x14

    .line 514
    .line 515
    invoke-static {v1, v4, v3, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    if-eqz v0, :cond_23

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_4
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 527
    .line 528
    if-eqz v0, :cond_22

    .line 529
    .line 530
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 531
    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 539
    .line 540
    .line 541
    :cond_e
    :goto_5
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_11
    const/4 v5, 0x7

    .line 563
    invoke-static {v3, v5}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, -0x234eac91

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    const/16 v0, 0x1b

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, LX/Ed7;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/Ed7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    const v0, -0x45f1f26f

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v0, LX/Dhx;

    .line 603
    .line 604
    invoke-direct {v0, v1}, LX/Dhx;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 616
    .line 617
    :cond_14
    if-eqz v1, :cond_16

    .line 618
    .line 619
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 620
    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    const-string v0, "cartItemsAdapter"

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    if-eqz v0, :cond_1f

    .line 633
    .line 634
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 635
    .line 636
    :goto_6
    instance-of v0, v1, LX/17z;

    .line 637
    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    check-cast v1, LX/17z;

    .line 641
    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    iput-boolean v7, v1, LX/17z;->A00:Z

    .line 645
    .line 646
    :cond_17
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v4, v0, LX/Dg6;->A08:LX/06e;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x26

    .line 657
    .line 658
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v4, v0, LX/Dg6;->A0C:LX/06e;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x27

    .line 672
    .line 673
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v4, v0, LX/Dg6;->A03:LX/06e;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x28

    .line 687
    .line 688
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v4, v0, LX/Dg6;->A02:LX/06e;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x29

    .line 702
    .line 703
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v4, v0, LX/Dfu;->A01:LX/17V;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x2a

    .line 717
    .line 718
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, LX/Dfu;->A02:LX/FSI;

    .line 726
    .line 727
    iget-object v4, v0, LX/FSI;->A0B:LX/1Fr;

    .line 728
    .line 729
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x2b

    .line 734
    .line 735
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 739
    .line 740
    if-eqz v0, :cond_20

    .line 741
    .line 742
    iget-object v4, v0, LX/DfZ;->A03:LX/1Fr;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v0, 0x2c

    .line 749
    .line 750
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v4, v0, LX/Dg6;->A0A:LX/06e;

    .line 758
    .line 759
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x2d

    .line 764
    .line 765
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v4, v0, LX/Dg6;->A07:LX/06e;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/16 v0, 0x2e

    .line 779
    .line 780
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v4, v0, LX/Dg6;->A06:LX/06e;

    .line 788
    .line 789
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v0, 0x2f

    .line 794
    .line 795
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v4, v0, LX/Dg6;->A09:LX/06e;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0x30

    .line 809
    .line 810
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v4, v0, LX/Dg6;->A05:LX/06e;

    .line 818
    .line 819
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0x31

    .line 824
    .line 825
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v4, v0, LX/Dg6;->A0D:LX/06e;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x23

    .line 839
    .line 840
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v4, v0, LX/Dg6;->A04:LX/06e;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x24

    .line 854
    .line 855
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/FFt;

    .line 863
    .line 864
    iget-object v1, v0, LX/FFt;->A01:LX/07B;

    .line 865
    .line 866
    const/16 v0, 0x74b

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 875
    .line 876
    if-eqz v0, :cond_18

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v4, v0, LX/Dg6;->A0B:LX/06e;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v0, 0x25

    .line 889
    .line 890
    invoke-static {v1, v4, v3, v0}, LX/GLA;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 894
    .line 895
    if-eqz v6, :cond_18

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iget-object v0, v4, LX/Dg6;->A0N:LX/05V;

    .line 902
    .line 903
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/FFt;

    .line 908
    .line 909
    new-instance v0, LX/GD3;

    .line 910
    .line 911
    invoke-direct {v0, v4}, LX/GD3;-><init>(LX/Dg6;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v6, v0}, LX/FFt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Gab;)V

    .line 915
    .line 916
    .line 917
    :cond_18
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iput-boolean v7, v1, LX/Dg6;->A00:Z

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    iput-boolean v0, v1, LX/Dg6;->A01:Z

    .line 925
    .line 926
    iget-object v4, v1, LX/Dg6;->A0V:LX/FZA;

    .line 927
    .line 928
    iget-object v0, v4, LX/FZA;->A0T:LX/05V;

    .line 929
    .line 930
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x1a

    .line 935
    .line 936
    invoke-static {v1, v4, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v4, v0, LX/Dg6;->A0V:LX/FZA;

    .line 944
    .line 945
    iget-object v0, v4, LX/FZA;->A0D:LX/05V;

    .line 946
    .line 947
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/0eH;

    .line 952
    .line 953
    iget-object v0, v4, LX/FZA;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 954
    .line 955
    invoke-static {v1, v0, v4, v5}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 959
    .line 960
    .line 961
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 962
    .line 963
    if-eqz v6, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v0, v1, LX/Dg6;->A0R:LX/05V;

    .line 970
    .line 971
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-object v4, v1, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    new-instance v0, LX/1hA;

    .line 979
    .line 980
    invoke-direct {v0, v5, v1, v4}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, LX/1hA;->A01:LX/1Bw;

    .line 984
    .line 985
    iget v4, v0, LX/1Bw;->hostStorage:I

    .line 986
    .line 987
    const/4 v0, 0x2

    .line 988
    if-eq v4, v0, :cond_19

    .line 989
    .line 990
    const/4 v1, 0x1

    .line 991
    const v0, 0x7f1211ee

    .line 992
    .line 993
    .line 994
    if-ne v4, v1, :cond_1a

    .line 995
    .line 996
    :cond_19
    const v0, 0x7f1211ef

    .line 997
    .line 998
    .line 999
    :cond_1a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1003
    .line 1004
    if-eqz v4, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v20

    .line 1010
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1011
    .line 1012
    const/16 v0, 0x16

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v24

    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    new-instance v5, LX/6aJ;

    .line 1021
    .line 1022
    move-object/from16 v22, v4

    .line 1023
    .line 1024
    move-object/from16 v23, v1

    .line 1025
    .line 1026
    move-object/from16 v19, v5

    .line 1027
    .line 1028
    invoke-direct/range {v19 .. v25}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v5, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6aJ;

    .line 1032
    .line 1033
    const v0, 0x7f0b0f13

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v4, LX/75r;

    .line 1047
    .line 1048
    invoke-direct {v4, v0, v5, v1}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x1

    .line 1052
    new-instance v0, LX/G2y;

    .line 1053
    .line 1054
    invoke-direct {v0, v3, v1}, LX/G2y;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v4, LX/75r;->A00:LX/826;

    .line 1058
    .line 1059
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/84H;

    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v1, 0x20

    .line 1065
    .line 1066
    new-instance v0, LX/GJE;

    .line 1067
    .line 1068
    invoke-direct {v0, v3, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v5, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 1072
    .line 1073
    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1074
    .line 1075
    if-eqz v1, :cond_1d

    .line 1076
    .line 1077
    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    if-eqz v4, :cond_1d

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05V;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0, v1}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1108
    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1d
    invoke-direct {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1118
    .line 1119
    instance-of v0, v1, Landroid/view/View;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1e

    .line 1122
    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1e
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :cond_1f
    const/4 v1, 0x0

    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :cond_20
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :goto_7
    invoke-static {}, LX/00X;->A06()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v13, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    .line 1143
    .line 1144
    iget-object v12, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/FXO;

    .line 1145
    .line 1146
    if-nez v12, :cond_21

    .line 1147
    .line 1148
    const-string v0, "catalogLoadSession"

    .line 1149
    .line 1150
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    throw v0

    .line 1155
    :cond_21
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/Dwh;

    .line 1156
    .line 1157
    iget-object v15, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1158
    .line 1159
    move-object/from16 v19, v3

    .line 1160
    .line 1161
    move-object/from16 v20, v3

    .line 1162
    .line 1163
    new-instance v11, LX/Dhm;

    .line 1164
    .line 1165
    move-object/from16 v17, v0

    .line 1166
    .line 1167
    move-object/from16 v18, v3

    .line 1168
    .line 1169
    move-object/from16 v16, v1

    .line 1170
    .line 1171
    invoke-direct/range {v11 .. v20}, LX/Dhm;-><init>(LX/FXO;LX/07B;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/FZA;LX/Dwh;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v11, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 1175
    .line 1176
    iget-object v5, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/Dwi;

    .line 1177
    .line 1178
    new-instance v0, LX/Fox;

    .line 1179
    .line 1180
    invoke-direct {v0, v4, v1, v5}, LX/Fox;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FZA;LX/Dwi;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v3}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-class v0, LX/Dg6;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/Dg6;

    .line 1194
    .line 1195
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/Dg6;

    .line 1199
    .line 1200
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/Dwg;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1203
    .line 1204
    .line 1205
    :try_start_1
    new-instance v1, LX/FSI;

    .line 1206
    .line 1207
    invoke-direct {v1, v4}, LX/FSI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :cond_22
    const/4 v1, 0x0

    .line 1213
    goto/16 :goto_5

    .line 1214
    .line 1215
    :cond_23
    const/4 v1, 0x0

    .line 1216
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    .line 1218
    :catchall_0
    move-exception v0

    .line 1219
    invoke-static {}, LX/00X;->A06()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_24
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    .line 1224
    .line 1225
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/FXO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "catalogLoadSession"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 25
    .line 26
    const-string v1, "cart_view_tag"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A2A()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public A2B()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/Dg6;->A00:Z

    .line 22
    .line 23
    iput-boolean v4, v1, LX/Dg6;->A01:Z

    .line 24
    .line 25
    iget-object v2, v1, LX/Dg6;->A0V:LX/FZA;

    .line 26
    .line 27
    iget-object v0, v2, LX/FZA;->A0T:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/Dfu;->A02:LX/FSI;

    .line 43
    .line 44
    iget-object v0, v2, LX/FSI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/FSI;->A01:LX/06e;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/FSI;->A09:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6aJ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    new-instance v0, LX/GJE;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 1
    .line 2
    const-string v2, "cart_view_tag"

    .line 3
    .line 4
    const-string v1, "CartFragment"

    .line 5
    .line 6
    const v0, 0x2e2e1f5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/FEN;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FCm;

    .line 31
    .line 32
    new-instance v0, LX/FXO;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/FXO;-><init>(LX/FEN;LX/FCm;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/FXO;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "extra_input_method"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 52
    .line 53
    const-string v0, "extra_is_sending_order"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 60
    .line 61
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6aJ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 19
    .line 20
    const-string v0, "extra_input_method"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "extra_is_sending_order"

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    goto :goto_0
    .line 47
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b121d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 31
    .line 32
    return-void
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150710

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2f()LX/Dg6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/Dg6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cartViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2g()LX/Dfu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/Dfu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "promotionsViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/0MA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/0MA;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0MA;->A3z(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
