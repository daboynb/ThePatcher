.class public final LX/FoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FoK;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BM4(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FoK;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 5
    .line 6
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/00j;

    .line 7
    .line 8
    invoke-static {v5}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/5Zw;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v1, 0x7f0b19b0

    .line 41
    .line 42
    .line 43
    const v0, 0x7f123ded

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080c7e

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v2, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v1, 0x7f0b1998

    .line 85
    .line 86
    .line 87
    const v0, 0x7f120608

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f080c6e

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public synthetic BWG(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWH(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b19ef

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FoK;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    const v0, 0x7f0b19b0

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b1998

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_8

    .line 38
    .line 39
    iget-object v5, p0, LX/FoK;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/Dfx;->A04:LX/06e;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FWx;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/FWx;->A03:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/FN4;

    .line 92
    .line 93
    iget-object v0, v0, LX/FN4;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    :cond_3
    check-cast v6, LX/FN4;

    .line 103
    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v1, v6, LX/FN4;->A03:LX/0IB;

    .line 108
    .line 109
    :goto_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    const-string v1, "payments_home_consumer"

    .line 130
    .line 131
    new-instance v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "user_name"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "entry_point"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "user_jid_to_block"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ConsumerBlockUserDialogFragment"

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_6
    move-object v0, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move-object v1, v7

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/4 v4, 0x0

    .line 181
    return v4
.end method

.method public synthetic Baj(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
