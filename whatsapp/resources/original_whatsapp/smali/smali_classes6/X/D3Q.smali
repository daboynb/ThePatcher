.class public LX/D3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/D3Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/D3Q;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/D3Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iie;

    .line 8
    .line 9
    iget v1, p0, LX/D3Q;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    .line 21
    iget v2, p0, LX/D3Q;->A00:I

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 39
    .line 40
    iget v1, p0, LX/D3Q;->A00:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Clx;

    .line 53
    .line 54
    iget v1, p0, LX/D3Q;->A00:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/Clx;->A00(LX/Clx;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v2, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/CbK;

    .line 66
    .line 67
    iget-object v0, v2, LX/CbK;->A03:LX/Ahe;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/D3Q;->A00:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, v2, LX/CbK;->A03:LX/Ahe;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget v0, p0, LX/D3Q;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v1, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 93
    .line 94
    iget v0, p0, LX/D3Q;->A00:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v1, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 103
    .line 104
    iget v0, p0, LX/D3Q;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v5, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/C9n;

    .line 116
    .line 117
    iget v4, p0, LX/D3Q;->A00:I

    .line 118
    .line 119
    iget-object v0, v5, LX/C9n;->A0C:LX/0WI;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v3, v5, LX/C9n;->A0A:LX/2lY;

    .line 128
    .line 129
    iget-object v0, v5, LX/C9n;->A01:LX/0Fq;

    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v1, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 142
    .line 143
    .line 144
    const-string v0, "SupportContactUsPresenter/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/C9n;->A0B:LX/0Vg;

    .line 150
    .line 151
    iget-object v0, v5, LX/C9n;->A01:LX/0Fq;

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/C9n;->A01:LX/0Fq;

    .line 163
    .line 164
    :cond_2
    iget-object v2, v5, LX/C9n;->A0D:LX/0NI;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    new-instance v0, LX/D3Q;

    .line 168
    .line 169
    invoke-direct {v0, v5, v4, v1}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v5, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/C9n;

    .line 179
    .line 180
    iget v4, p0, LX/D3Q;->A00:I

    .line 181
    .line 182
    iget-object v2, v5, LX/C9n;->A05:LX/0Yy;

    .line 183
    .line 184
    iget-object v1, v5, LX/C9n;->A0E:LX/00j;

    .line 185
    .line 186
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, LX/87W;->A1V(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LX/C9n;->A04(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iget-object v3, v5, LX/C9n;->A0D:LX/0NI;

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    int-to-long v0, v4

    .line 212
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget v0, p0, LX/D3Q;->A00:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object v1, p0, LX/D3Q;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/app/Activity;

    .line 239
    .line 240
    iget v0, p0, LX/D3Q;->A00:I

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
