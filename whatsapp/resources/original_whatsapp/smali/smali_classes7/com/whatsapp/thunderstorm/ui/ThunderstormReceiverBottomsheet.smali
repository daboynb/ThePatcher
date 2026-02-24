.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FCn;

.field public A01:Z

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A08:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e10c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const v0, 0x7f0b2b97

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    const v0, 0x7f0b2ba3

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "num_files"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "total_bytes"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "authentication_pin"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const v0, 0x7f0b2bbe

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f12340b

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    new-array v1, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v1, v8

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A08:LX/00V;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v0, 0x7f0b2bbb

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v2, 0x7f100256

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A04:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v5, v8}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v10, v0, v9

    .line 172
    .line 173
    invoke-static {v3, v4, v0, v2, v1}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/String;

    .line 177
    .line 178
    const v0, 0x7f0b2bbc

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const v0, 0x7f0b2bbb

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v0, v6}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v0, v2

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    move-object v0, v2

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    move-object v0, v2

    .line 214
    goto/16 :goto_0
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
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/Fmz;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0xd37a967

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/Fmz;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x3f617373

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FCn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FCn;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
