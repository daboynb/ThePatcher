.class public LX/Cyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gai;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cyz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cyz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cyz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Cyz;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BLg(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Cyz;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/Cyz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v7, p0, LX/Cyz;->A02:Z

    .line 11
    .line 12
    if-nez v7, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/Cyz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 19
    .line 20
    const-string v1, "viewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/DgX;->A0F:LX/Czd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/DgX;->A07:LX/06e;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 45
    .line 46
    :cond_0
    const-string v0, "UPI_LITE"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Cz8;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/Cz8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/DQr;

    .line 72
    .line 73
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v3, p0, LX/Cyz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 82
    .line 83
    iget-object v0, p0, LX/Cyz;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 86
    .line 87
    iget-boolean v9, p0, LX/Cyz;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 90
    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0a:LX/Czd;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string v0, "UPI_LITE"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/Cz8;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, LX/Cz8;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/DQr;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/0MA;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast v1, LX/0MA;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_5
    iget-object v3, p0, LX/Cyz;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 161
    .line 162
    const-string v4, "profileSettingsAddPayment"

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const/16 v0, 0x3f0

    .line 171
    .line 172
    invoke-static {v3, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const/4 v10, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x2

    .line 179
    const/4 v8, 0x5

    .line 180
    const-string v4, "settingsAddPayment"

    .line 181
    .line 182
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
