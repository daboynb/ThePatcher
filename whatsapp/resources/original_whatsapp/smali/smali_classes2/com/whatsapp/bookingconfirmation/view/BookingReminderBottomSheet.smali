.class public final Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/TimePickerDialog;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x455c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4558

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A09:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00j;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00j;

    .line 74
    .line 75
    const v0, 0x7f0e0211

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A0A:I

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f1206ac

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1222a9

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, p0, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v1, 0x7f123436

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 12
    .line 13
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2h2;

    .line 20
    .line 21
    const-string v0, "message_row_id"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/2h2;->A01:J

    .line 30
    .line 31
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2h2;

    .line 36
    .line 37
    const-string v0, "appointment_start_time_ms"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/2h2;->A00:J

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-static {p0, v4}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x7271218

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2af;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/2mL;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2h2;

    .line 88
    .line 89
    iget-wide v5, v8, LX/2mL;->A01:J

    .line 90
    .line 91
    iget-object v0, v1, LX/2h2;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/2rK;

    .line 98
    .line 99
    iget-wide v2, v1, LX/2h2;->A00:J

    .line 100
    .line 101
    sub-long v0, v2, v5

    .line 102
    .line 103
    invoke-static {v7, v0, v1, v2, v3}, LX/2rK;->A00(LX/2rK;JJ)LX/2WD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/23A;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0e0212

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A09:LX/00j;

    .line 123
    .line 124
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v5}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v2, v8, LX/2mL;->A00:I

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, p0, v1}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x6d730907

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00j;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x726078e7

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0, v4}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
