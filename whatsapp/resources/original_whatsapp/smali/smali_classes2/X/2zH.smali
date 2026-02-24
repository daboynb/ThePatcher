.class public LX/2zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2zH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2zH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/2zH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1nO;

    .line 30
    .line 31
    sget-object v0, LX/2UZ;->A02:LX/2UZ;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1nO;

    .line 47
    .line 48
    sget-object v0, LX/2UZ;->A03:LX/2UZ;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, LX/1nO;->A0X(LX/2UZ;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/4FF;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/4FF;->A0E:LX/3hD;

    .line 61
    .line 62
    iget-object v0, v1, LX/3hD;->A0H:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/2hM;

    .line 69
    .line 70
    iget-object v4, v1, LX/3hD;->A0J:LX/0Fq;

    .line 71
    .line 72
    iget-object v3, v5, LX/2hM;->A0B:LX/0QP;

    .line 73
    .line 74
    iget-object v2, v5, LX/2hM;->A0A:LX/01w;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x26

    .line 78
    .line 79
    invoke-static {v4, v5, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/2oW;

    .line 90
    .line 91
    iget-object v1, v0, LX/2oW;->A02:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v1, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/2KA;

    .line 97
    .line 98
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v1, LX/2KA;->A04:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 106
    .line 107
    invoke-static {v0, p2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object v2, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting="

    .line 120
    .line 121
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/0aP;

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_8
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0MA;

    .line 131
    .line 132
    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    .line 133
    .line 134
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "auto_archive_inactive_chats"

    .line 139
    .line 140
    invoke-static {v1, v0, p2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1nB;

    .line 155
    .line 156
    iput-boolean p2, v0, LX/1nB;->A01:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 162
    .line 163
    invoke-static {v0, p2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    iget-object v5, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const-string v6, "eventCreateOrEditViewModel"

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, LX/1oD;->A0S:LX/0MW;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/2ve;->A01:LX/2Ty;

    .line 194
    .line 195
    invoke-static {v5, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2Ty;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :cond_2
    invoke-virtual {v0, v7}, LX/1oD;->A0c(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v4, v0, LX/1oD;->A0Q:LX/0MX;

    .line 215
    .line 216
    :cond_4
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v2, v3

    .line 221
    check-cast v2, LX/2ve;

    .line 222
    .line 223
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v0, v2, LX/2ve;->A04:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v1, v3, v0, v4}, LX/1oD;->A06(LX/2ve;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0MX;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    :cond_5
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_c
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-static {}, LX/1ag;->A1H()V

    .line 255
    .line 256
    .line 257
    :goto_2
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_6
    iput-boolean p2, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1lg;

    .line 265
    .line 266
    invoke-static {v0, p2}, LX/1lg;->A02(LX/1lg;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    iget-object v2, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 273
    .line 274
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "SettingsChat/toggleKeepChatsArchivedSetting setting="

    .line 279
    .line 280
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A0C:LX/0aP;

    .line 284
    .line 285
    :goto_3
    xor-int/lit8 v0, p2, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0aP;->A02(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, LX/2zH;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/2N2;

    .line 294
    .line 295
    iput-boolean p2, v0, LX/2N2;->A00:Z

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
