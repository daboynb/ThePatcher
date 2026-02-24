.class public LX/D0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D0X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D0X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/D0X;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D0X;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 8

    .line 0
    iget v0, p0, LX/D0X;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/D0X;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/CyX;

    .line 7
    .line 8
    iget-object v1, p0, LX/D0X;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    .line 11
    .line 12
    iget-object v3, p0, LX/D0X;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v5, LX/CyX;->A00:LX/BR3;

    .line 17
    .line 18
    iget-object v2, v6, LX/BR3;->A07:LX/0eB;

    .line 19
    .line 20
    const-string v0, "add_bank"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BTQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/BTQ;->A04:LX/0k1;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "2fa"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, LX/BTQ;

    .line 85
    .line 86
    iget-object v0, v0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, LX/D0X;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/CwN;

    .line 95
    .line 96
    iget-object v7, p0, LX/D0X;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LX/BTI;

    .line 99
    .line 100
    iget-object v6, p0, LX/D0X;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 103
    .line 104
    iget-object v5, v0, LX/CwN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/CMA;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v3, v1, v7, v1, v0}, LX/CMA;->A03(LX/D2w;LX/BTI;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "screen_params"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "screen_name"

    .line 137
    .line 138
    const-string v0, "brpay_p_card_verified"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, v6, LX/BR3;->A00:LX/DSp;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v2, v6, LX/BR3;->A05:LX/BNp;

    .line 161
    .line 162
    const-string v0, "in_upi_register_all_tag"

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v2, v0, v1}, LX/D05;->A07(Ljava/lang/String;S)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, LX/BR3;->A0A:LX/0NI;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    new-instance v0, LX/D4S;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    new-instance v0, LX/D4O;

    .line 184
    .line 185
    invoke-direct {v0, v5, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1
    .line 189
    .line 190
.end method
