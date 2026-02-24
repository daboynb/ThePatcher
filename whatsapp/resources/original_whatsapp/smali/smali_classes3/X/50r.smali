.class public LX/50r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/50r;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/50r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 14
    .line 15
    instance-of v0, v5, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v3, p0, LX/50r;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/5A3;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5A3;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1}, LX/4Pe;->A00(LX/5ce;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, LX/FeU;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x474b

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v0, LX/14q;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/14p;

    .line 142
    .line 143
    iget-object v0, v0, LX/14p;->A01:LX/0MT;

    .line 144
    .line 145
    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    .line 150
    .line 151
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    new-instance v0, LX/30K;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    iget-object v2, p0, LX/50r;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 177
    .line 178
    check-cast p1, LX/4m4;

    .line 179
    .line 180
    iget-object v0, p1, LX/4m4;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v1, v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    if-ne v1, v0, :cond_1

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "SettingsTabActivity/setupCoverPhotoObserver: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/4m4;->A02:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const-string v0, "Unknown error"

    .line 215
    .line 216
    :cond_5
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v1, p1, LX/4m4;->A00:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v0, p0, LX/50r;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:LX/00h;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
