.class public LX/Ctu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/GhX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ctu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYn()V
    .locals 6

    .line 0
    iget v0, p0, LX/Ctu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BSe;

    .line 8
    .line 9
    iget-object v1, v2, LX/BSe;->A0O:LX/BK9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/BSe;->A0O:LX/BK9;

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/Abq;->A1V(LX/BX9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/BK9;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/BK9;-><init>(LX/BSe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/BSe;->A0O:LX/BK9;

    .line 32
    .line 33
    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v3, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/BSa;

    .line 42
    .line 43
    iget-object v1, v3, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 44
    .line 45
    const-string v0, "ConfirmPaymentFragment"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    new-instance v2, LX/D4O;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const v0, 0x7f122b4a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LX/0M6;->A03:LX/07C;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v4, LX/D3a;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v0, v1}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v3, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/And;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, LX/And;->A0Y(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/And;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x2b

    .line 88
    .line 89
    new-instance v0, LX/D4H;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Czb;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v3, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/0dm;

    .line 112
    .line 113
    invoke-static {v0}, LX/CIz;->A00(LX/0dm;)LX/G4I;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v1, LX/CuA;

    .line 119
    .line 120
    invoke-direct {v1, v3, p0, v0}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    .line 124
    .line 125
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/G4I;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 143
    .line 144
    invoke-static {v0}, LX/CIz;->A00(LX/0dm;)LX/G4I;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/G4I;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/BNN;

    .line 154
    .line 155
    iget-object v5, v1, LX/BNN;->A06:LX/07C;

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object v1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/Ane;

    .line 163
    .line 164
    iget-object v5, v1, LX/Ane;->A05:LX/07C;

    .line 165
    .line 166
    const/16 v0, 0x15

    .line 167
    .line 168
    :goto_0
    new-instance v4, LX/D4H;

    .line 169
    .line 170
    invoke-direct {v4, v1, v0}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v5, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v1, p0, LX/Ctu;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/BX9;->A0Y:LX/0dm;

    .line 187
    .line 188
    invoke-static {v0}, LX/CIz;->A00(LX/0dm;)LX/G4I;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
