.class public final Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1"
    f = "TranslationLanguageSelectorFragment.kt"
    i = {}
    l = {
        0x12a,
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $adapter:LX/1kW;

.field public final synthetic $chatSettingLang:Ljava/lang/String;

.field public final synthetic $downloadIndex:I

.field public final synthetic $item:LX/2Kb;

.field public final synthetic $lastSelectedSourceLangTag:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Kb;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 1
    .line 2
    iput p9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/1kW;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 1
    .line 2
    iget v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/1kW;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/2Kb;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/position="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/downloadIndex="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/modelCount="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v2, v0, :cond_1

    .line 71
    .line 72
    iget-object v12, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 75
    .line 76
    iget-object v11, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/1kW;

    .line 77
    .line 78
    iget-object v13, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 83
    .line 84
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_5

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    new-instance v11, LX/5B6;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 97
    .line 98
    iput v2, v11, LX/5B6;->element:I

    .line 99
    .line 100
    new-instance v13, LX/3Wm;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/88U;

    .line 126
    .line 127
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Gj7;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, v11, LX/5B6;->element:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "/modelFeature="

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, "/modelExists="

    .line 160
    .line 161
    invoke-static {v5, v2, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 167
    .line 168
    iget-object v0, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v0, v1, :cond_3

    .line 175
    .line 176
    iget v0, v11, LX/5B6;->element:I

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    iput v1, v11, LX/5B6;->element:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 183
    .line 184
    iget-object v0, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v1, v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 193
    .line 194
    iget-object v1, v0, LX/2Kb;->A03:Ljava/util/List;

    .line 195
    .line 196
    iget v0, v11, LX/5B6;->element:I

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iput-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/88U;

    .line 215
    .line 216
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/Gj7;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/88U;->A0B(LX/Gj7;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/cross language/downloadIndex="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v0, v11, LX/5B6;->element:I

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/88U;

    .line 260
    .line 261
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/Gj7;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/88U;->A09(LX/Gj7;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v8, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/2Kb;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/1kW;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 281
    .line 282
    iget v14, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 283
    .line 284
    iget-object v9, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v12, LX/5B6;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/88U;

    .line 300
    .line 301
    iget-object v1, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/Gj7;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/88U;->A07(LX/Gj7;Z)LX/0MT;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v2, LX/30J;

    .line 318
    .line 319
    invoke-direct/range {v2 .. v14}, LX/30J;-><init>(Landroid/view/View;LX/0Lk;LX/06d;LX/2Kb;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/5B6;LX/5B6;LX/3Wm;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    iget-object v12, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 327
    .line 328
    iget-object v10, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 329
    .line 330
    iget-object v11, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/1kW;

    .line 331
    .line 332
    iget-object v13, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v14, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 335
    .line 336
    iput v3, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 344
    .line 345
    return-object v4
    .line 346
    .line 347
    .line 348
.end method
