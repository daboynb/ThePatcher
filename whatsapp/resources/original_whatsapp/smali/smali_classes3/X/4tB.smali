.class public LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/4tB;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/4tB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 10
    .line 11
    iget v0, v5, LX/4tB;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/3iP;

    .line 29
    .line 30
    iget v2, v5, LX/4tB;->A00:I

    .line 31
    .line 32
    iget-boolean v0, v1, LX/3iP;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/3iP;->A03:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 49
    .line 50
    iget v1, v5, LX/4tB;->A00:I

    .line 51
    .line 52
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0MA;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "persona"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    :cond_2
    const-string v5, "welcome_message"

    .line 78
    .line 79
    const v10, 0x7f120298

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/16 v14, 0x3e8

    .line 86
    .line 87
    const v9, 0x7f120297

    .line 88
    .line 89
    .line 90
    const v11, 0x7f120299

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x50

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    move/from16 v17, v13

    .line 97
    .line 98
    move/from16 v18, v13

    .line 99
    .line 100
    new-instance v4, LX/FMw;

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    invoke-direct/range {v4 .. v18}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5Dk;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v13}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v4, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 123
    .line 124
    iget v3, v5, LX/4tB;->A00:I

    .line 125
    .line 126
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/42R;->A04:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1G:LX/2kN;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v4, v3, v2}, LX/2kN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget v3, v5, LX/4tB;->A00:I

    .line 148
    .line 149
    iget-object v0, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/412;

    .line 152
    .line 153
    sget-object v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2hV;

    .line 154
    .line 155
    iget-object v0, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v2, v1, v3, v0}, LX/2hV;->A00(LX/0N0;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, v5, LX/4tB;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 172
    .line 173
    iget v5, v5, LX/4tB;->A00:I

    .line 174
    .line 175
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3h3;

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    const-string v0, "viewModel"

    .line 180
    .line 181
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_4
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00j;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x4

    .line 202
    new-instance v1, LX/5JC;

    .line 203
    .line 204
    invoke-direct/range {v1 .. v6}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
