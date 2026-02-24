.class public LX/3Ol;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p8, p0, LX/3Ol;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput p7, p0, LX/3Ol;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p4, p0, LX/3Ol;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/3Ol;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput p7, p0, LX/3Ol;->A01:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3Ol;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/3Ol;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/1kW;

    .line 17
    .line 18
    iget-object v4, p0, LX/3Ol;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/3Ol;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/3Ol;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v8}, LX/3Ol;-><init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 37
    .line 38
    iget-object v2, p0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/1kW;

    .line 41
    .line 42
    iget v7, p0, LX/3Ol;->A01:I

    .line 43
    .line 44
    iget-object v4, p0, LX/3Ol;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX/3Ol;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Ol;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Ol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3Ol;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    iget v1, v0, LX/3Ol;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v2, LX/09R;

    .line 19
    .line 20
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/no network"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12219f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const v7, 0x7f1221a3

    .line 54
    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-object v5, v3

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/not on wifi"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 80
    .line 81
    iget-object v2, v0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, v0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/1kW;

    .line 88
    .line 89
    iget v8, v0, LX/3Ol;->A01:I

    .line 90
    .line 91
    iget-object v5, v0, LX/3Ol;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, LX/3Ol;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v1, LX/3Ol;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, LX/3Ol;-><init>(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, v0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 125
    .line 126
    iget-object v1, v0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    iget-object v2, v0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/1kW;

    .line 133
    .line 134
    iget v6, v0, LX/3Ol;->A01:I

    .line 135
    .line 136
    iget-object v4, v0, LX/3Ol;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, LX/3Ol;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/position="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, v0, LX/3Ol;->A01:I

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 164
    .line 165
    iget-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01w;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v2, 0x2c

    .line 169
    .line 170
    new-instance v1, LX/AOb;

    .line 171
    .line 172
    invoke-direct {v1, v5, v3, v2}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    iput v7, v0, LX/3Ol;->A00:I

    .line 176
    .line 177
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v6, :cond_0

    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_5
    iget v1, v0, LX/3Ol;->A00:I

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, LX/3Ol;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f1212e4

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v5, v0, LX/3Ol;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 209
    .line 210
    const v1, 0x7f120183

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    iget-object v4, v0, LX/3Ol;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget v8, v0, LX/3Ol;->A01:I

    .line 220
    .line 221
    iget-object v6, v0, LX/3Ol;->A05:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, LX/3Ol;->A06:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    new-instance v2, LX/3Mt;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v9}, LX/3Mt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x3

    .line 232
    .line 233
    new-instance v9, LX/3Mt;

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    move-object v11, v4

    .line 237
    move-object v12, v5

    .line 238
    move-object v13, v6

    .line 239
    move-object v14, v7

    .line 240
    move v15, v8

    .line 241
    invoke-direct/range {v9 .. v16}, LX/3Mt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    const v21, 0x7f1212e5

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v20, v9

    .line 252
    .line 253
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
