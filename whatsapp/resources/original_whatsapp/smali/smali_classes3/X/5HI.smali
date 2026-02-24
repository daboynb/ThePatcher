.class public LX/5HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/4JL;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/5IS;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5IS;

    .line 7
    .line 8
    iget v0, v6, LX/5IS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_f

    .line 11
    .line 12
    iget v2, v6, LX/5IS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/5IS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IS;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_10

    .line 33
    .line 34
    iget-object p1, v6, LX/5IS;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/4JL;

    .line 37
    .line 38
    iget-object v0, v6, LX/5IS;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5HI;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, LX/5HI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 48
    .line 49
    check-cast p1, LX/3y2;

    .line 50
    .line 51
    iget-object v0, p1, LX/3y2;->A01:LX/4ee;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, LX/3y3;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/5HI;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v0, p1, LX/3y2;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, LX/5HI;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, LX/3y2;

    .line 116
    .line 117
    iget-object v0, v1, LX/3y2;->A00:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LX/3y2;->A01:LX/4ee;

    .line 123
    .line 124
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object p0, v6, LX/5IS;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v6, LX/5IS;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v6, LX/5IS;->A00:I

    .line 139
    .line 140
    invoke-static {v3, v6}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_7

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    move-object v0, p0

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of v0, p1, LX/3y1;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v1, p0, LX/5HI;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    check-cast p1, LX/3y1;

    .line 183
    .line 184
    iget-object v0, p1, LX/3y1;->A00:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    instance-of v0, p1, LX/3y0;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v3, p0, LX/5HI;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, LX/3y0;

    .line 218
    .line 219
    iget-object v1, v0, LX/3y0;->A00:LX/4ee;

    .line 220
    .line 221
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast p1, LX/3y0;

    .line 232
    .line 233
    iget-object v0, p1, LX/3y0;->A00:LX/4ee;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_f
    new-instance v6, LX/5IS;

    .line 241
    .line 242
    invoke-direct {v6, p0, p2, v3}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5HI;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/4KZ;

    .line 12
    .line 13
    instance-of v0, v3, LX/4Fj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/4Fj;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Fj;->A00:LX/1Jj;

    .line 20
    .line 21
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0M0;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "WamoSubOnboardingBottomSheet"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    instance-of v0, v3, LX/4Fm;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v3, LX/4Fm;

    .line 63
    .line 64
    iget-boolean v7, v3, LX/4Fm;->A01:Z

    .line 65
    .line 66
    iget-object v6, v3, LX/4Fm;->A00:LX/2Uj;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v2, v0, [LX/09R;

    .line 76
    .line 77
    const-string v1, "wamosub_iap_failure"

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, v6, LX/2Uj;->value:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "wamosub_error_type"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0M0;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "WamoSubErrorBottomSheet"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, v3, LX/4Fi;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/0M0;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "WamoSubSuccessBottomSheet"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of v0, v3, LX/4Fh;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v3, LX/4Fh;

    .line 136
    .line 137
    iget-object v1, v3, LX/4Fh;->A00:LX/2hW;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lcom/whatsapp/wamosub/ui/subscription/WamoSubActiveBottomSheet;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "wamo_sub_active_management_info_message"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/0M0;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "WamoSubActiveBottomSheet"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    instance-of v0, v3, LX/4Fk;

    .line 184
    .line 185
    if-eqz v0, :cond_1e

    .line 186
    .line 187
    iget-object v4, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/0MA;

    .line 190
    .line 191
    check-cast v3, LX/4Fk;

    .line 192
    .line 193
    iget-object v10, v3, LX/4Fk;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v3, LX/4Fk;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v6, v3, LX/4Fk;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v7, v3, LX/4Fk;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v8, v3, LX/4Fk;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v12, v9

    .line 205
    move-object v11, v9

    .line 206
    invoke-interface/range {v4 .. v12}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_0
    check-cast v3, LX/5ZR;

    .line 212
    .line 213
    iget-object v6, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 216
    .line 217
    instance-of v0, v3, LX/57r;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 229
    .line 230
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 233
    .line 234
    invoke-static {v0}, LX/3WG;->A0K(LX/0MX;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, LX/3gP;->A0X()V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v6, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 260
    .line 261
    invoke-static {v1}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, LX/4gk;->A04(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, LX/4gk;->A05(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, LX/4gk;->A01(I)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 295
    .line 296
    :cond_7
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 297
    .line 298
    invoke-static {v2}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/4qe;->A07()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-boolean v5, v0, LX/4qe;->A04:Z

    .line 310
    .line 311
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 316
    .line 317
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 320
    .line 321
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-le v0, v5, :cond_a

    .line 333
    .line 334
    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/4m7;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-static {v0, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00(LX/4m7;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4fx;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 353
    .line 354
    iget-object v6, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 355
    .line 356
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/4Jw;

    .line 361
    .line 362
    instance-of v0, v4, LX/46H;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    check-cast v4, LX/46H;

    .line 367
    .line 368
    iget-object v1, v4, LX/46H;->A01:LX/4eB;

    .line 369
    .line 370
    iget v3, v1, LX/4eB;->A00:I

    .line 371
    .line 372
    iget-object v0, v1, LX/4eB;->A01:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v1, LX/4eB;->A02:Z

    .line 382
    .line 383
    new-instance v1, LX/4eB;

    .line 384
    .line 385
    invoke-direct {v1, v3, v2, v0}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 389
    .line 390
    invoke-interface {v0, v8}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, LX/46H;->A00:LX/4GE;

    .line 394
    .line 395
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v6}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_8
    const/4 v3, 0x0

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_9
    const-string v0, "ImagineMediaFragment/handleSideEffect - Failed to create updated media from history entry"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "ImagineMediaFragment/handleSideEffect - No history entry found, historySize="

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "AiImagineViewModel/updateCurrentMedia called but not in Previewing state: "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_c
    instance-of v0, v3, LX/57q;

    .line 444
    .line 445
    if-eqz v0, :cond_3f

    .line 446
    .line 447
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "ImagineMediaFragment/handleSideEffect - Error: "

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    check-cast v3, LX/57q;

    .line 457
    .line 458
    iget-object v7, v3, LX/57q;->A00:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v7}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 470
    .line 471
    const-string v4, "Unknown error"

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 480
    .line 481
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v2, v7

    .line 486
    if-nez v7, :cond_d

    .line 487
    .line 488
    move-object v2, v4

    .line 489
    :cond_d
    const-string v1, "EDIT_ERROR"

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v9, v1, v2}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v8, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 503
    .line 504
    :cond_e
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 513
    .line 514
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v7, :cond_f

    .line 519
    .line 520
    move-object v4, v7

    .line 521
    :cond_f
    const-string v1, "ANIMATE_ERROR"

    .line 522
    .line 523
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v2, v1, v4}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v8, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v7, :cond_11

    .line 537
    .line 538
    const v0, 0x7f1218f4

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :cond_11
    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :pswitch_1
    check-cast v3, LX/4Jw;

    .line 552
    .line 553
    instance-of v0, v3, LX/46H;

    .line 554
    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    check-cast v3, LX/46H;

    .line 558
    .line 559
    iget-object v4, v3, LX/46H;->A01:LX/4eB;

    .line 560
    .line 561
    iget-boolean v7, v4, LX/4eB;->A02:Z

    .line 562
    .line 563
    iget-object v6, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 566
    .line 567
    iput-boolean v7, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0O:Z

    .line 568
    .line 569
    iget-boolean v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 570
    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    iget-object v1, v4, LX/4eB;->A01:Ljava/util/List;

    .line 574
    .line 575
    iget v0, v4, LX/4eB;->A00:I

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/4fx;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    iget-object v1, v0, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 586
    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 590
    .line 591
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3iP;

    .line 599
    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    iget-object v1, v4, LX/4eB;->A01:Ljava/util/List;

    .line 603
    .line 604
    iget v0, v4, LX/4eB;->A00:I

    .line 605
    .line 606
    iput-object v1, v2, LX/3iP;->A01:Ljava/util/List;

    .line 607
    .line 608
    iput v0, v2, LX/3iP;->A00:I

    .line 609
    .line 610
    iput-boolean v7, v2, LX/3iP;->A02:Z

    .line 611
    .line 612
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-static {v6, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v4, LX/4eB;->A01:Ljava/util/List;

    .line 619
    .line 620
    iget v4, v4, LX/4eB;->A00:I

    .line 621
    .line 622
    invoke-static {v5, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/4fx;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    iget-object v1, v0, LX/4fx;->A03:Ljava/lang/String;

    .line 631
    .line 632
    :goto_6
    const-string v0, "MEMU"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    xor-int/lit8 v0, v7, 0x1

    .line 642
    .line 643
    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/4fx;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    iget-object v1, v0, LX/4fx;->A01:LX/4H5;

    .line 655
    .line 656
    sget-object v0, LX/4H5;->A06:LX/4H5;

    .line 657
    .line 658
    if-ne v1, v0, :cond_14

    .line 659
    .line 660
    :goto_7
    iput-boolean v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0M:Z

    .line 661
    .line 662
    xor-int/lit8 v0, v2, 0x1

    .line 663
    .line 664
    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/46H;->A00:LX/4GE;

    .line 668
    .line 669
    invoke-static {v0, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04(LX/4GE;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_14
    const/4 v2, 0x0

    .line 675
    goto :goto_7

    .line 676
    :cond_15
    const/4 v1, 0x0

    .line 677
    goto :goto_6

    .line 678
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00j;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_3
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00j;

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/1aj;->A1N(LX/00j;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_4
    check-cast v3, LX/4H0;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v4, 0x0

    .line 730
    if-eq v1, v4, :cond_18

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    if-eq v1, v0, :cond_17

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    if-eq v1, v0, :cond_16

    .line 737
    .line 738
    const/4 v0, 0x3

    .line 739
    if-ne v1, v0, :cond_40

    .line 740
    .line 741
    const v2, 0x7f12022c

    .line 742
    .line 743
    .line 744
    :goto_8
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 747
    .line 748
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v2, v4}, LX/0NI;->A08(II)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/4H0;->A04:LX/4H0;

    .line 758
    .line 759
    if-eq v3, v0, :cond_0

    .line 760
    .line 761
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_0

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_16
    const v2, 0x7f120227

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_17
    const v2, 0x7f12022f

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_18
    const v2, 0x7f120226

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :pswitch_5
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    instance-of v0, v2, LX/0MA;

    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    check-cast v2, LX/0MA;

    .line 798
    .line 799
    if-eqz v2, :cond_0

    .line 800
    .line 801
    if-eqz v1, :cond_19

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    const v0, 0x7f122d09

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_19
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_6
    check-cast v3, LX/4pc;

    .line 818
    .line 819
    iget-object v4, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 822
    .line 823
    iget-object v2, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    .line 824
    .line 825
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Landroid/widget/EditText;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v1, v3, LX/4pc;->A01:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1a

    .line 846
    .line 847
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    :cond_1a
    iget-object v2, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    .line 857
    .line 858
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Landroid/widget/EditText;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v1, v3, LX/4pc;->A02:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1b

    .line 879
    .line 880
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    :cond_1b
    iget-object v5, v3, LX/4pc;->A03:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v3, 0x0

    .line 896
    const/16 v2, 0x8

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    iget-object v1, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A04:LX/00j;

    .line 901
    .line 902
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :cond_1c
    iget-object v6, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A02:LX/00j;

    .line 920
    .line 921
    invoke-static {v6}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/view/ViewGroup;

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    .line 947
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, LX/4fY;

    .line 952
    .line 953
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const v1, 0x7f0e0962

    .line 958
    .line 959
    .line 960
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Landroid/view/ViewGroup;

    .line 965
    .line 966
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 971
    .line 972
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x7f0b09ef

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    const v2, 0x7f1240e0

    .line 983
    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    new-array v1, v10, [Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v0, v7, LX/4fY;->A01:LX/0I6;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 991
    .line 992
    aput-object v0, v1, v3

    .line 993
    .line 994
    invoke-static {v4, v8, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    const v0, 0x7f0b09f1

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    const v2, 0x7f1240e4

    .line 1005
    .line 1006
    .line 1007
    new-array v1, v10, [Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v0, v7, LX/4fY;->A03:LX/0V8;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/0V8;->debugLabel:Ljava/lang/String;

    .line 1012
    .line 1013
    aput-object v0, v1, v3

    .line 1014
    .line 1015
    invoke-static {v4, v8, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x7f0b09f4

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const v8, 0x7f1240e5

    .line 1026
    .line 1027
    .line 1028
    new-array v2, v10, [Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-wide v0, v7, LX/4fY;->A00:J

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    aput-object v0, v2, v3

    .line 1037
    .line 1038
    invoke-static {v4, v9, v2, v8}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    const v0, 0x7f0b0cb1

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/4 v0, 0x5

    .line 1049
    new-instance v1, LX/4tD;

    .line 1050
    .line 1051
    invoke-direct {v1, v7, v4, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x135ec208

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x7f0b0810

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const/4 v0, 0x6

    .line 1068
    new-instance v1, LX/4tD;

    .line 1069
    .line 1070
    invoke-direct {v1, v7, v4, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x31956c7

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A02:LX/00j;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A04:LX/00j;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :pswitch_7
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/content/Context;

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_a
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_8
    iget-object v2, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LX/0M3;

    .line 1131
    .line 1132
    const v0, 0x7f0b0691

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x7f124181

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v3, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1

    .line 1150
    .line 1151
    :pswitch_9
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1152
    .line 1153
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A00:LX/05V;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/1Kj;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v3}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_1

    .line 1169
    .line 1170
    :pswitch_a
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Landroid/app/Activity;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_b

    .line 1182
    :pswitch_b
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_b

    .line 1202
    :cond_1e
    instance-of v0, v3, LX/4Fl;

    .line 1203
    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    .line 1206
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Landroid/app/Activity;

    .line 1209
    .line 1210
    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_1

    .line 1214
    .line 1215
    :pswitch_c
    check-cast v3, LX/0z6;

    .line 1216
    .line 1217
    iget-object v2, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LX/14p;

    .line 1220
    .line 1221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "PaaNavigationViewModel/onboardingStateToNavigation onboarding state= "

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    packed-switch v0, :pswitch_data_1

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :pswitch_d
    sget-object v0, LX/4lG;->A00:LX/4lG;

    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :pswitch_e
    sget-object v0, LX/4lI;->A00:LX/4lI;

    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :pswitch_f
    sget-object v0, LX/4lK;->A00:LX/4lK;

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :pswitch_10
    sget-object v0, LX/4lE;->A00:LX/4lE;

    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :pswitch_11
    sget-object v0, LX/4lH;->A00:LX/4lH;

    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :pswitch_12
    sget-object v0, LX/4lJ;->A00:LX/4lJ;

    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :pswitch_13
    sget-object v0, LX/4lF;->A00:LX/4lF;

    .line 1268
    .line 1269
    :goto_c
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :pswitch_14
    check-cast v3, LX/5Zl;

    .line 1275
    .line 1276
    iget-object v4, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v4, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    .line 1279
    .line 1280
    instance-of v0, v3, LX/59K;

    .line 1281
    .line 1282
    if-nez v0, :cond_1f

    .line 1283
    .line 1284
    instance-of v0, v3, LX/59G;

    .line 1285
    .line 1286
    if-eqz v0, :cond_20

    .line 1287
    .line 1288
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1289
    .line 1290
    const v1, 0x7f1240cf

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1295
    .line 1296
    .line 1297
    :cond_1f
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :cond_20
    instance-of v0, v3, LX/59J;

    .line 1303
    .line 1304
    if-eqz v0, :cond_21

    .line 1305
    .line 1306
    invoke-static {v4}, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A0O(Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :cond_21
    instance-of v0, v3, LX/59I;

    .line 1312
    .line 1313
    if-eqz v0, :cond_23

    .line 1314
    .line 1315
    const-class v1, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    .line 1316
    .line 1317
    invoke-static {v4}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_22

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_22

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    const/4 v0, 0x1

    .line 1338
    if-ne v1, v0, :cond_22

    .line 1339
    .line 1340
    goto/16 :goto_1

    .line 1341
    .line 1342
    :cond_22
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    .line 1343
    .line 1344
    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    const-string v2, "PaaConfirmChangePinFragment"

    .line 1348
    .line 1349
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const v0, 0x7f0b1de0

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :cond_23
    instance-of v0, v3, LX/59H;

    .line 1365
    .line 1366
    if-eqz v0, :cond_41

    .line 1367
    .line 1368
    check-cast v3, LX/59H;

    .line 1369
    .line 1370
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1371
    .line 1372
    iget v1, v3, LX/59H;->A00:I

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_1

    .line 1379
    .line 1380
    :pswitch_15
    check-cast v3, LX/4H1;

    .line 1381
    .line 1382
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1385
    .line 1386
    iget-object v4, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/00j;

    .line 1387
    .line 1388
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const/16 v1, 0x8

    .line 1393
    .line 1394
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00j;

    .line 1398
    .line 1399
    invoke-static {v2, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const/4 v8, 0x0

    .line 1407
    if-eq v3, v8, :cond_26

    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    if-eq v3, v10, :cond_24

    .line 1411
    .line 1412
    const/4 v1, 0x2

    .line 1413
    if-eq v3, v1, :cond_28

    .line 1414
    .line 1415
    const/4 v0, 0x3

    .line 1416
    if-eq v3, v0, :cond_0

    .line 1417
    .line 1418
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_24
    invoke-static {v0}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iget-object v1, v1, LX/3hZ;->A0D:LX/0MW;

    .line 1428
    .line 1429
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, LX/0IB;

    .line 1434
    .line 1435
    if-eqz v3, :cond_0

    .line 1436
    .line 1437
    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    .line 1438
    .line 1439
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 1440
    .line 1441
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1, v3}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_25

    .line 1457
    .line 1458
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v1, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    :cond_25
    invoke-static {v4}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1471
    .line 1472
    const v2, 0x7f1240c1

    .line 1473
    .line 1474
    .line 1475
    new-array v1, v10, [Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-static {v0, v6, v1, v8, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const v1, 0x7f1240c2

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v2, v1, v5}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    sget-object v12, LX/EdN;->A00:LX/EdN;

    .line 1497
    .line 1498
    const v1, 0x7f1240c3

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v6, v10, v8, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    move/from16 v16, v8

    .line 1506
    .line 1507
    move/from16 v18, v10

    .line 1508
    .line 1509
    new-instance v11, LX/Bzj;

    .line 1510
    .line 1511
    move v15, v8

    .line 1512
    move/from16 v17, v10

    .line 1513
    .line 1514
    invoke-direct/range {v11 .. v18}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v2, 0x2a

    .line 1521
    .line 1522
    new-instance v1, LX/5DB;

    .line 1523
    .line 1524
    invoke-direct {v1, v0, v2}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v1, 0x2c

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const v0, 0x31e281f6

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0T()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    goto/16 :goto_e

    .line 1550
    .line 1551
    :cond_26
    invoke-static {v0}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-object v1, v1, LX/3hZ;->A0D:LX/0MW;

    .line 1556
    .line 1557
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    check-cast v4, LX/0IB;

    .line 1562
    .line 1563
    if-eqz v4, :cond_0

    .line 1564
    .line 1565
    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    .line 1566
    .line 1567
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 1568
    .line 1569
    invoke-static {v3}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1, v4}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_27

    .line 1585
    .line 1586
    invoke-static {v3}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v1, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    :cond_27
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1599
    .line 1600
    const v1, 0x7f12417d

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    const v1, 0x7f12417e

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0, v6, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v4, v1, v5}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    const/4 v6, 0x0

    .line 1626
    const v4, 0x7f080574

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, LX/EdT;

    .line 1630
    .line 1631
    invoke-direct {v1, v4}, LX/EdT;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, LX/EdR;

    .line 1635
    .line 1636
    invoke-direct {v5, v1}, LX/EdR;-><init>(LX/ErB;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v10, 0x1

    .line 1640
    new-instance v4, LX/Bzj;

    .line 1641
    .line 1642
    move v9, v8

    .line 1643
    move v11, v10

    .line 1644
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v4, 0x28

    .line 1651
    .line 1652
    new-instance v1, LX/5DB;

    .line 1653
    .line 1654
    invoke-direct {v1, v0, v4}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v1, 0x2b

    .line 1661
    .line 1662
    invoke-static {v0, v1}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const v0, 0x508cffce

    .line 1667
    .line 1668
    .line 1669
    goto :goto_d

    .line 1670
    :cond_28
    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    .line 1671
    .line 1672
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LX/4gX;

    .line 1677
    .line 1678
    invoke-virtual {v1}, LX/4gX;->A00()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1687
    .line 1688
    const v1, 0x7f124118

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    const v4, 0x7f124119

    .line 1700
    .line 1701
    .line 1702
    new-array v1, v10, [Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v0, v7, v1, v8, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v5, v1, v6}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    const/4 v6, 0x0

    .line 1713
    const v4, 0x7f080574

    .line 1714
    .line 1715
    .line 1716
    new-instance v1, LX/EdT;

    .line 1717
    .line 1718
    invoke-direct {v1, v4}, LX/EdT;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v5, LX/EdR;

    .line 1722
    .line 1723
    invoke-direct {v5, v1}, LX/EdR;-><init>(LX/ErB;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v4, LX/Bzj;

    .line 1727
    .line 1728
    move v9, v8

    .line 1729
    move v11, v10

    .line 1730
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v4, 0x2b

    .line 1737
    .line 1738
    new-instance v1, LX/5DB;

    .line 1739
    .line 1740
    invoke-direct {v1, v0, v4}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0x2d

    .line 1747
    .line 1748
    invoke-static {v0, v1}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const v0, 0x1103ee4d

    .line 1753
    .line 1754
    .line 1755
    :goto_d
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0T()V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_e
    check-cast v0, LX/0wo;

    .line 1766
    .line 1767
    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_16
    check-cast v3, LX/0IB;

    .line 1773
    .line 1774
    iget-object v2, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1777
    .line 1778
    if-eqz v3, :cond_0

    .line 1779
    .line 1780
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05V;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/0kR;

    .line 1787
    .line 1788
    const-string v0, "sponsor-control-dependent-info"

    .line 1789
    .line 1790
    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1795
    .line 1796
    if-eqz v0, :cond_29

    .line 1797
    .line 1798
    invoke-virtual {v1, v0, v3}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_29
    iget-object v1, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1802
    .line 1803
    if-eqz v1, :cond_2a

    .line 1804
    .line 1805
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_2a
    iget-object v1, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1819
    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    .line 1822
    const v0, 0x7f124180

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v2, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1

    .line 1829
    .line 1830
    :pswitch_17
    check-cast v3, Ljava/util/List;

    .line 1831
    .line 1832
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1835
    .line 1836
    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3iH;

    .line 1837
    .line 1838
    if-nez v0, :cond_2b

    .line 1839
    .line 1840
    const-string v0, "dependentsAdapter"

    .line 1841
    .line 1842
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v0, 0x0

    .line 1846
    throw v0

    .line 1847
    :cond_2b
    invoke-virtual {v0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_1

    .line 1851
    .line 1852
    :pswitch_18
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    iget-object v4, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1859
    .line 1860
    const/4 v3, 0x0

    .line 1861
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05V;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, "notification_banner_dismissed"

    .line 1868
    .line 1869
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    :catch_0
    const/4 v0, 0x0

    .line 1875
    :goto_f
    const-string v2, "notificationBannerStubHolder"

    .line 1876
    .line 1877
    if-nez v6, :cond_2c

    .line 1878
    .line 1879
    if-nez v0, :cond_2c

    .line 1880
    .line 1881
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    .line 1882
    .line 1883
    if-eqz v0, :cond_42

    .line 1884
    .line 1885
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_0

    .line 1890
    .line 1891
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    .line 1892
    .line 1893
    if-eqz v0, :cond_42

    .line 1894
    .line 1895
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    .line 1899
    .line 1900
    if-eqz v0, :cond_42

    .line 1901
    .line 1902
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    const v0, 0x7f0b0685

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const/16 v0, 0x2e

    .line 1914
    .line 1915
    invoke-static {v4, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const v0, 0x24a09fa8

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1923
    .line 1924
    .line 1925
    const v0, 0x7f0b0672

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    const/16 v0, 0x2f

    .line 1933
    .line 1934
    invoke-static {v4, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const v0, -0x26a74fd7

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    .line 1945
    .line 1946
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LX/3g9;

    .line 1951
    .line 1952
    iget-object v0, v1, LX/3g9;->A00:LX/05V;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, LX/4jK;

    .line 1959
    .line 1960
    iget-object v0, v1, LX/3g9;->A02:LX/05V;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const/4 v0, 0x1

    .line 1967
    invoke-static {v2, v1, v0}, LX/4jK;->A00(LX/4jK;Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_1

    .line 1971
    .line 1972
    :cond_2c
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    .line 1973
    .line 1974
    if-eqz v1, :cond_42

    .line 1975
    .line 1976
    const/16 v0, 0x8

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_1

    .line 1982
    .line 1983
    :pswitch_19
    check-cast v3, Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v6, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v6, LX/4jn;

    .line 1988
    .line 1989
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: expected="

    .line 1994
    .line 1995
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v6, LX/4jn;->A00:LX/05V;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const/16 v0, 0x5cb4

    .line 2005
    .line 2006
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_0

    .line 2011
    .line 2012
    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    .line 2013
    .line 2014
    invoke-static {v0, v3}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_0

    .line 2019
    .line 2020
    iget-object v0, v6, LX/4jn;->A03:LX/05V;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_2d

    .line 2027
    .line 2028
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping hard defaults handling in companion mode"

    .line 2029
    .line 2030
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_1

    .line 2034
    .line 2035
    :cond_2d
    sget-object v3, LX/4jn;->A06:Ljava/util/Set;

    .line 2036
    .line 2037
    instance-of v0, v3, Ljava/util/Collection;

    .line 2038
    .line 2039
    if-eqz v0, :cond_32

    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_32

    .line 2046
    .line 2047
    :cond_2e
    const-string v0, "AgeExperienceUpdateListener/handleBrU16AgeExperience: all settings compliant, sending mutation"

    .line 2048
    .line 2049
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v6, LX/4jn;->A01:LX/05V;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 2059
    .line 2060
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const-string v0, "expected"

    .line 2067
    .line 2068
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    if-eqz v2, :cond_0

    .line 2073
    .line 2074
    sget-object v0, LX/4IZ;->A00:LX/05F;

    .line 2075
    .line 2076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_31

    .line 2085
    .line 2086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    move-object v0, v5

    .line 2091
    check-cast v0, LX/4IZ;

    .line 2092
    .line 2093
    iget-object v0, v0, LX/4IZ;->value:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_2f

    .line 2100
    .line 2101
    :goto_10
    if-nez v5, :cond_30

    .line 2102
    .line 2103
    sget-object v5, LX/4IZ;->A06:LX/4IZ;

    .line 2104
    .line 2105
    :cond_30
    sget-object v0, LX/4IZ;->A06:LX/4IZ;

    .line 2106
    .line 2107
    if-ne v5, v0, :cond_35

    .line 2108
    .line 2109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const-string v0, "AgeExperienceUpdateListener/sendMutation: unknown age experience: "

    .line 2114
    .line 2115
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1

    .line 2119
    .line 2120
    :cond_31
    const/4 v5, 0x0

    .line 2121
    goto :goto_10

    .line 2122
    :cond_32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_2e

    .line 2131
    .line 2132
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    iget-object v0, v6, LX/4jn;->A04:LX/05V;

    .line 2137
    .line 2138
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 2139
    .line 2140
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/0dL;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_33

    .line 2151
    .line 2152
    const-string v0, "AgeExperienceUpdateListener/handleBrU16AgeExperience: some settings set to everyone, reverting"

    .line 2153
    .line 2154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    :cond_34
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_0

    .line 2166
    .line 2167
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, LX/0dL;

    .line 2176
    .line 2177
    invoke-virtual {v0, v2}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_34

    .line 2182
    .line 2183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const-string v0, "AgeExperienceUpdateListener/revertEveryonePrivacySettingsForBrU16: Reverting "

    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    const-string v0, " from everyone to contacts for BR_U16 user"

    .line 2196
    .line 2197
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, LX/0dL;

    .line 2205
    .line 2206
    const-string v0, "contacts"

    .line 2207
    .line 2208
    invoke-virtual {v1, v2, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_11

    .line 2212
    :cond_35
    iget-object v0, v6, LX/4jn;->A05:LX/05V;

    .line 2213
    .line 2214
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    iget-object v0, v6, LX/4jn;->A02:LX/05V;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    const/4 v2, 0x0

    .line 2225
    const/4 v1, 0x3

    .line 2226
    new-instance v0, LX/5KW;

    .line 2227
    .line 2228
    invoke-direct {v0, v5, v6, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_1

    .line 2235
    .line 2236
    :pswitch_1a
    check-cast v3, LX/4HU;

    .line 2237
    .line 2238
    if-eqz v3, :cond_0

    .line 2239
    .line 2240
    iget-object v5, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 2243
    .line 2244
    iget-object v4, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 2245
    .line 2246
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/3hi;

    .line 2251
    .line 2252
    iget-object v0, v0, LX/3hi;->A0t:LX/0MW;

    .line 2253
    .line 2254
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    const/4 v0, 0x0

    .line 2267
    if-eq v1, v0, :cond_36

    .line 2268
    .line 2269
    const/4 v0, 0x1

    .line 2270
    if-ne v1, v0, :cond_43

    .line 2271
    .line 2272
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v0, v2}, LX/14q;->A0b(Z)V

    .line 2279
    .line 2280
    .line 2281
    :goto_12
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    check-cast v2, LX/3hi;

    .line 2286
    .line 2287
    iget-object v1, v2, LX/3hi;->A0r:LX/0MX;

    .line 2288
    .line 2289
    const/4 v0, 0x0

    .line 2290
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v1, v2, LX/3hi;->A0q:LX/0MX;

    .line 2294
    .line 2295
    const/4 v0, 0x0

    .line 2296
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_1

    .line 2300
    .line 2301
    :cond_36
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0, v2}, LX/14q;->A0a(Z)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_12

    .line 2311
    :pswitch_1b
    instance-of v0, v3, LX/69W;

    .line 2312
    .line 2313
    if-nez v0, :cond_37

    .line 2314
    .line 2315
    instance-of v0, v3, LX/69X;

    .line 2316
    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    .line 2319
    :cond_37
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 2322
    .line 2323
    iget-boolean v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 2324
    .line 2325
    if-eqz v0, :cond_0

    .line 2326
    .line 2327
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_1

    .line 2331
    .line 2332
    :pswitch_1c
    check-cast v3, LX/4KQ;

    .line 2333
    .line 2334
    instance-of v0, v3, LX/49c;

    .line 2335
    .line 2336
    if-eqz v0, :cond_38

    .line 2337
    .line 2338
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v1, LX/0M3;

    .line 2341
    .line 2342
    const v0, 0x7f12423f

    .line 2343
    .line 2344
    .line 2345
    goto :goto_15

    .line 2346
    :cond_38
    instance-of v0, v3, LX/49b;

    .line 2347
    .line 2348
    if-eqz v0, :cond_0

    .line 2349
    .line 2350
    check-cast v3, LX/49b;

    .line 2351
    .line 2352
    iget-object v1, v3, LX/49b;->A00:Ljava/lang/Throwable;

    .line 2353
    .line 2354
    const-string v0, "SettingsPassword/action/error"

    .line 2355
    .line 2356
    goto :goto_14

    .line 2357
    :pswitch_1d
    check-cast v3, LX/4KR;

    .line 2358
    .line 2359
    instance-of v0, v3, LX/49f;

    .line 2360
    .line 2361
    if-nez v0, :cond_0

    .line 2362
    .line 2363
    instance-of v0, v3, LX/49g;

    .line 2364
    .line 2365
    if-eqz v0, :cond_39

    .line 2366
    .line 2367
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, LX/0M0;

    .line 2370
    .line 2371
    new-instance v2, Lcom/whatsapp/settings/ui/PasswordNotSetFragment;

    .line 2372
    .line 2373
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2374
    .line 2375
    .line 2376
    :goto_13
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const v0, 0x7f0b274a

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_1

    .line 2390
    .line 2391
    :cond_39
    instance-of v0, v3, LX/49d;

    .line 2392
    .line 2393
    if-eqz v0, :cond_3a

    .line 2394
    .line 2395
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, LX/0M0;

    .line 2398
    .line 2399
    new-instance v2, Lcom/whatsapp/settings/ui/PasswordSetFragment;

    .line 2400
    .line 2401
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/PasswordSetFragment;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_13

    .line 2405
    :cond_3a
    instance-of v0, v3, LX/49e;

    .line 2406
    .line 2407
    if-eqz v0, :cond_0

    .line 2408
    .line 2409
    check-cast v3, LX/49e;

    .line 2410
    .line 2411
    iget-object v1, v3, LX/49e;->A00:Ljava/lang/Throwable;

    .line 2412
    .line 2413
    const-string v0, "SettingsPassword/uiState/error"

    .line 2414
    .line 2415
    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v1, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v1, LX/0M3;

    .line 2421
    .line 2422
    const v0, 0x7f124240

    .line 2423
    .line 2424
    .line 2425
    :goto_15
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    const v0, 0x7f0b1829

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    const/4 v0, -0x1

    .line 2437
    invoke-static {v1, v2, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_1

    .line 2445
    .line 2446
    :pswitch_1e
    const/4 v6, 0x7

    .line 2447
    instance-of v0, v7, LX/5IS;

    .line 2448
    .line 2449
    if-eqz v0, :cond_3b

    .line 2450
    .line 2451
    move-object v0, v7

    .line 2452
    check-cast v0, LX/5IS;

    .line 2453
    .line 2454
    iget v1, v0, LX/5IS;->$t:I

    .line 2455
    .line 2456
    const/4 v0, 0x1

    .line 2457
    if-eq v1, v6, :cond_3c

    .line 2458
    .line 2459
    :cond_3b
    const/4 v0, 0x0

    .line 2460
    :cond_3c
    if-eqz v0, :cond_3d

    .line 2461
    .line 2462
    move-object v4, v7

    .line 2463
    check-cast v4, LX/5IS;

    .line 2464
    .line 2465
    iget v2, v4, LX/5IS;->A00:I

    .line 2466
    .line 2467
    const/high16 v1, -0x80000000

    .line 2468
    .line 2469
    and-int v0, v2, v1

    .line 2470
    .line 2471
    if-eqz v0, :cond_3d

    .line 2472
    .line 2473
    sub-int/2addr v2, v1

    .line 2474
    iput v2, v4, LX/5IS;->A00:I

    .line 2475
    .line 2476
    :goto_16
    iget-object v2, v4, LX/5IS;->A03:Ljava/lang/Object;

    .line 2477
    .line 2478
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 2479
    .line 2480
    iget v0, v4, LX/5IS;->A00:I

    .line 2481
    .line 2482
    const/4 v1, 0x1

    .line 2483
    if-eqz v0, :cond_3e

    .line 2484
    .line 2485
    if-ne v0, v1, :cond_44

    .line 2486
    .line 2487
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :cond_3d
    new-instance v4, LX/5IS;

    .line 2493
    .line 2494
    invoke-direct {v4, v5, v7, v6}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_16

    .line 2498
    :cond_3e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v5, LX/5HI;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LX/0MS;

    .line 2504
    .line 2505
    if-eqz p1, :cond_0

    .line 2506
    .line 2507
    iput v1, v4, LX/5IS;->A00:I

    .line 2508
    .line 2509
    invoke-interface {v0, v3, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    if-ne v0, v6, :cond_0

    .line 2514
    .line 2515
    return-object v6

    .line 2516
    :pswitch_1f
    check-cast v3, LX/4JL;

    .line 2517
    .line 2518
    invoke-virtual {v5, v3, v7}, LX/5HI;->A00(LX/4JL;LX/0gH;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    return-object v6

    .line 2523
    :cond_3f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    throw v0

    .line 2528
    :cond_40
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    throw v0

    .line 2538
    :cond_42
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    const/4 v0, 0x0

    .line 2542
    throw v0

    .line 2543
    :cond_43
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    throw v0

    .line 2553
    nop

    .line 2554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_13
    .end packed-switch
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
.end method
