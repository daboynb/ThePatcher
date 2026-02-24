.class public LX/Ao2;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ao2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ao2;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, LX/AnL;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Ao2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/0e8;

    .line 22
    .line 23
    new-instance v1, LX/AnL;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/AnL;-><init>(LX/0e8;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v0, "Invalid viewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    const-class v0, LX/BQX;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/Ao2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 47
    .line 48
    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    .line 49
    .line 50
    iget-object v3, v0, LX/BX6;->A03:LX/07C;

    .line 51
    .line 52
    iget-object v8, v0, LX/BX6;->A0C:LX/CWN;

    .line 53
    .line 54
    iget-object v11, v0, LX/BX6;->A0E:LX/0dm;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/CL0;

    .line 57
    .line 58
    iget-object v9, v0, LX/BX6;->A0D:LX/0eB;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/C71;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0K:LX/0jJ;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/CM5;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/CLi;

    .line 67
    .line 68
    new-instance v1, LX/BQX;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v11}, LX/BQX;-><init>(LX/07T;LX/07C;LX/CLi;LX/CM5;LX/CL0;LX/C71;LX/CWN;LX/0eB;LX/0jJ;LX/0dm;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/BQU;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/Ao2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/os/Bundle;

    .line 96
    .line 97
    new-instance v1, LX/BQU;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/BQU;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string v0, "View model type mismatch"

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_2
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/BQV;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, LX/Ao2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/os/Bundle;

    .line 125
    .line 126
    new-instance v1, LX/BQV;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/BQV;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    const-string v0, "View model type mismatch"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_3
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-class v0, LX/Anj;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, LX/Ao2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0C:LX/06w;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0G:LX/1AS;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v15, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0T:LX/0ja;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0D:LX/00V;

    .line 171
    .line 172
    iget-object v14, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0S:LX/0dm;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0N:LX/0e8;

    .line 175
    .line 176
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/0eB;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Q:LX/0jJ;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/0e3;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0H:LX/BQk;

    .line 183
    .line 184
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0O:LX/0e9;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0J:LX/Czd;

    .line 187
    .line 188
    new-instance v1, LX/Anj;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v15}, LX/Anj;-><init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/00V;LX/1AS;LX/BQk;LX/Czd;LX/0e8;LX/0e9;LX/0eB;LX/0jJ;LX/0e3;LX/0dm;LX/0ja;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Unknown ViewModel class: "

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
