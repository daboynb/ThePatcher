.class public Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00q;

.field public A02:LX/GWg;

.field public A03:LX/Dx0;

.field public A04:LX/FEN;

.field public A05:LX/Df5;

.field public A06:LX/Dvp;

.field public A07:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GWg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/GWg;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/00V;

    .line 19
    .line 20
    const v0, 0x180cf

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FEN;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/FEN;

    .line 30
    .line 31
    const v0, 0x18127

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00q;

    .line 39
    .line 40
    const v0, 0x18030

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Dvp;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/Dvp;

    .line 50
    .line 51
    const/16 v0, 0x40db

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dx0;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/Dx0;

    .line 60
    .line 61
    return-void
    .line 62
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0c81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "message_title"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "message_content"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/CVn;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "business_owner_jid"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/CVn;->A0E:LX/CVk;

    .line 51
    .line 52
    iget-object v7, v0, LX/CVk;->A09:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v7}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CVj;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CVj;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/7N6;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/7N6;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    new-instance v4, LX/7NE;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, LX/7NE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CVj;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/CVj;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v5, LX/CVn;->A0W:[B

    .line 121
    .line 122
    new-instance v1, LX/7NO;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3}, LX/7NO;-><init>([BLjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v9, LX/7Ng;

    .line 132
    .line 133
    invoke-direct {v9, v8, v1, v0}, LX/7Ng;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7NO;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0b163f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/00V;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/FEN;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/FCm;

    .line 173
    .line 174
    new-instance v0, LX/FXO;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, LX/FXO;-><init>(LX/FEN;LX/FCm;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/Apm;

    .line 180
    .line 181
    invoke-direct {v3, v0, v4, v5}, LX/Apm;-><init>(LX/FXO;LX/00V;LX/CVn;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v0, LX/AqI;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/Dx0;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, LX/Dx0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMl;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/GWg;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/Dvp;

    .line 208
    .line 209
    new-instance v4, LX/Foz;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, LX/Foz;-><init>(LX/GWg;LX/FMl;LX/Dvp;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ng;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v0, LX/Df5;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Df5;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/Df5;

    .line 227
    .line 228
    iget-object v2, v0, LX/Df5;->A00:LX/06d;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/CaM;

    .line 232
    .line 233
    invoke-direct {v0, v3, p0, v1}, LX/CaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/Df5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Df5;->A0X()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
