.class public LX/2zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/2zK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2f()Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2nA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/2nA;->A00:I

    .line 26
    .line 27
    iput v0, v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [LX/09R;

    .line 31
    .line 32
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "selected_media_quality"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "media_quality_setting"

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v3, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/01b;->A0D()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p2, :cond_4

    .line 93
    .line 94
    iput v1, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;->A00:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v3, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/3Tz;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v1, LX/3Tz;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v1, v0}, LX/3Tz;->BP6(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v4, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 157
    .line 158
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-gez v3, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x4a8b

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 177
    .line 178
    :cond_5
    if-ne v3, v1, :cond_6

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v4, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 202
    .line 203
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-gez v3, :cond_7

    .line 207
    .line 208
    const/16 v0, 0x4a8b

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 217
    .line 218
    if-eq v3, v0, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v0, 0x7f1212cc

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v3, 0x7f1212cb

    .line 232
    .line 233
    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v0, 0x7f1212c4

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v0, 0x7f1212cd

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v0, 0x7f123d9b

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v12, v6

    .line 264
    move-object v9, v6

    .line 265
    invoke-interface/range {v4 .. v12}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iput v3, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    iput v3, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 273
    .line 274
    invoke-static {v4, v3}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v1, p0, LX/2zK;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
