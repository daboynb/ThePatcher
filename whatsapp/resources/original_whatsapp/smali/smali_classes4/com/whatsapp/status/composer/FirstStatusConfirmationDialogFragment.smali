.class public final Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/83P;

.field public final A01:LX/05V;

.field public final A02:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    .line 8
    .line 9
    const/16 v0, 0x18c3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x102000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/0W0;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v6}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 33
    .line 34
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v7, 0x7f1000b8

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1000f2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v7, v1

    .line 53
    :cond_0
    int-to-long v0, v8

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v8, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :goto_2
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120a24

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v7, 0x1

    .line 78
    new-instance v2, LX/5mX;

    .line 79
    .line 80
    invoke-direct {v2, p0, v7}, LX/5mX;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f123d9b

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x1d

    .line 119
    .line 120
    new-instance v0, LX/7Kz;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/0W0;->A0U()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v5}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v2, 0x7f124215

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const v2, 0x7f12424a

    .line 144
    .line 145
    .line 146
    :cond_1
    const/16 v1, 0x1e

    .line 147
    .line 148
    new-instance v0, LX/7Kz;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    invoke-virtual {v6}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 174
    .line 175
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v7, 0x7f1000b7

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1000f1

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v6}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 193
    .line 194
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 198
    .line 199
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v0, 0x7f1218be

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const v0, 0x7f1214d1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const-string v0, "Unknown status distribution mode"

    .line 221
    .line 222
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
