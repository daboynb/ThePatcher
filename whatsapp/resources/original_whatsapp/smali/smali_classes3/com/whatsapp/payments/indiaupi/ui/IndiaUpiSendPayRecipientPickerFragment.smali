.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public final A00:LX/Czd;

.field public final A01:LX/4aT;

.field public final A02:LX/CJt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x411

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CJt;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A02:LX/CJt;

    .line 12
    .line 13
    const/16 v0, 0x9f8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4aT;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/4aT;

    .line 22
    .line 23
    const v0, 0x141ee

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Czd;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/Czd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A2h()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/Czd;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Czd;->A0L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, LX/4ik;->A00(LX/07B;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "referral_screen"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v8, 0x7f122e62

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v8, 0x7f122e63

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    const v10, 0x7f080665

    .line 34
    .line 35
    .line 36
    const v12, 0x7f080391

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v5, LX/4oj;

    .line 45
    .line 46
    move v11, v9

    .line 47
    invoke-direct/range {v5 .. v12}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    new-instance v2, LX/4tE;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v0}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v5, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4oj;Ljava/lang/String;)LX/DdJ;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v3, 0x7f040a4b

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0609be

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/16 v2, 0x29a3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v14, 0x7f122d1d

    .line 85
    .line 86
    .line 87
    :cond_1
    const v13, 0x7f1224fa

    .line 88
    .line 89
    .line 90
    const v15, 0x7f080630

    .line 91
    .line 92
    .line 93
    const v17, 0x7f080154

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/4oj;

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    move-object v12, v7

    .line 100
    invoke-direct/range {v10 .. v17}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v0, v2}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2, v10, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4oj;Ljava/lang/String;)LX/DdJ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    .line 113
    .line 114
    const v2, 0x102000a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/ListView;

    .line 122
    .line 123
    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v3, v5, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x2c81

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const v8, 0x7f12379a

    .line 139
    .line 140
    .line 141
    const v10, 0x7f080cf8

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/4oj;

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    move/from16 v11, v16

    .line 148
    .line 149
    move/from16 v12, v17

    .line 150
    .line 151
    invoke-direct/range {v5 .. v12}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-static {v0, v1}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, v2, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4oj;Ljava/lang/String;)LX/DdJ;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-super {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2h()V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
