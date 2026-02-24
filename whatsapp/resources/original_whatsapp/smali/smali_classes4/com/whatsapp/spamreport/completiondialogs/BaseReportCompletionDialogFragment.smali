.class public abstract Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1836

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x3bd

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f83

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060790

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b23ed

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, 0x7f122bf1

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v8, "learn-more"

    .line 42
    .line 43
    invoke-static {p0, v8, v0, v3, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v0, 0x4

    .line 52
    new-instance v6, LX/7qr;

    .line 53
    .line 54
    invoke-direct {v6, v5, p0, v0}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v1, p2, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/7L5;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/7L5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b23ed

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x4bbe38e0    # 2.49328E7f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v1, 0x7f122bf1

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v8, "learn-more"

    .line 131
    .line 132
    invoke-static {p0, v8, v0, v3, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v0, 0x3

    .line 141
    new-instance v6, LX/7qr;

    .line 142
    .line 143
    invoke-direct {v6, v5, p0, v0}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-static {v1, p2, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    check-cast v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 164
    .line 165
    invoke-virtual {v4, p2}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Y(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0b23ed

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A02:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A01:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v0, v4, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v1, 0x7f122bee

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v10, "learn-more"

    .line 210
    .line 211
    invoke-static {v7, v10, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v7}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    new-instance v8, LX/7pK;

    .line 220
    .line 221
    invoke-direct {v8, v7, v4, v5, v2}, LX/7pK;-><init>(Landroid/content/Context;Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, p2, v0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
.end method

.method public final A2Y(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b23eb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x4c98fe8c    # 8.021309E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A2Z(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b23ec

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5j1;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
