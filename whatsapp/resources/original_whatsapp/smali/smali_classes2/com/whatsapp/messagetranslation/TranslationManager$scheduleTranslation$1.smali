.class public final Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1"
    f = "TranslationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $autoTranslation:Z

.field public final synthetic $currentMessage:LX/1J0;

.field public final synthetic $isLidEnabled:Z

.field public final synthetic $sourceLang:Ljava/lang/String;

.field public final synthetic $targetLang:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2hM;


# direct methods
.method public constructor <init>(LX/1J0;LX/2hM;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1J0;LX/2hM;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "TranslationManager/scheduleTranslation"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 15
    .line 16
    iget-object v0, v0, LX/2hM;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 22
    .line 23
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v1, LX/1O5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, data is empty for "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 49
    .line 50
    iget v0, v0, LX/1J0;->A0g:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 56
    .line 57
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, LX/2Iq;->A00:LX/2Iq;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v6, v3

    .line 73
    invoke-virtual/range {v0 .. v6}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    instance-of v0, v1, LX/1Om;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v1, LX/1Om;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v1, LX/1ML;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    sget-object v0, LX/2Iy;->A00:LX/2Iy;

    .line 104
    .line 105
    new-instance v9, LX/2pK;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v9, LX/2pK;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v9, LX/2pK;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v9, LX/2pK;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v9, LX/2pK;->A03:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v2, v9, LX/2pK;->A04:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v2, v9, LX/2pK;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v2, v9, LX/2pK;->A01:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v0, v9, LX/2pK;->A00:LX/2cf;

    .line 125
    .line 126
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v9, LX/2pK;->A01:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    const-string v0, "TranslationManager/scheduleTranslation/LID enabled"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 147
    .line 148
    iget-object v0, v0, LX/2hM;->A06:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-static {v1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 162
    .line 163
    iget-object v0, v0, LX/2hM;->A07:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2sd;->A06:LX/00j;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0GI;

    .line 175
    .line 176
    const-string v11, ""

    .line 177
    .line 178
    invoke-virtual {v0, v1, v11}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 183
    .line 184
    iget-object v0, v0, LX/2hM;->A07:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, LX/2sd;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 193
    .line 194
    iget-object v0, v0, LX/2hM;->A07:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2sd;

    .line 201
    .line 202
    const-string v0, "pte"

    .line 203
    .line 204
    invoke-virtual {v1, v4, v0}, LX/2sd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09R;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    const-string v0, " "

    .line 213
    .line 214
    invoke-static {v0, v11, v11, v1, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v12, "TranslationEngine"

    .line 219
    .line 220
    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v14, LX/2sd;->A00:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/1eZ;->A04()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    const-string v0, "TranslationEngine/identifyLanguage/model does not exist"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    move-object v1, v2

    .line 241
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 242
    .line 243
    iget-object v0, v0, LX/2hM;->A06:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v9, LX/2pK;->A03:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v1, v9, LX/2pK;->A05:Ljava/lang/String;

    .line 261
    .line 262
    :goto_3
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const-string v0, "TranslationManager/process/translation failed, source == target language"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 284
    .line 285
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, LX/2Ir;->A00:LX/2Ir;

    .line 296
    .line 297
    move-object v10, v2

    .line 298
    move-object v7, v2

    .line 299
    move-object v8, v1

    .line 300
    move-object v9, v0

    .line 301
    invoke-virtual/range {v4 .. v10}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_5
    iget-object v0, v14, LX/2sd;->A02:LX/05V;

    .line 308
    .line 309
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 310
    .line 311
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 316
    .line 317
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 328
    .line 329
    .line 330
    :cond_6
    :try_start_0
    iget-object v4, v14, LX/2sd;->A04:LX/88U;

    .line 331
    .line 332
    sget-object v0, LX/Gj7;->A0P:LX/Gj7;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, LX/88U;->A06(LX/Gj7;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    const-string v15, "Required value was null."

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    :try_start_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 347
    .line 348
    invoke-virtual {v0, v12, v4, v8}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "TranslationEngine/identifyLanguage/current model load state = "

    .line 366
    .line 367
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v5, :cond_4

    .line 371
    .line 372
    iget-object v0, v14, LX/2sd;->A03:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    .line 379
    .line 380
    new-instance v0, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    const-string v1, "tokenizer.model"

    .line 392
    .line 393
    new-instance v0, Ljava/io/File;

    .line 394
    .line 395
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v12, v13, v0}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runLIDModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-nez v14, :cond_7

    .line 410
    .line 411
    const-string v0, "TranslationEngine/identifyLanguage/result is null"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_7
    const-string v0, ","

    .line 419
    .line 420
    invoke-static {v0, v11, v11, v14}, LX/07Z;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    array-length v13, v14

    .line 424
    const/4 v11, 0x0

    .line 425
    :goto_4
    if-ge v11, v13, :cond_a

    .line 426
    .line 427
    aget v12, v14, v11

    .line 428
    .line 429
    if-eqz v13, :cond_9

    .line 430
    .line 431
    aget v5, v14, v8

    .line 432
    .line 433
    add-int/lit8 v4, v13, -0x1

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    if-gt v7, v4, :cond_8

    .line 437
    .line 438
    :goto_5
    aget v0, v14, v1

    .line 439
    .line 440
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eq v1, v4, :cond_8

    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    cmpg-float v0, v12, v5

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_a
    const/4 v11, -0x1

    .line 463
    if-nez v13, :cond_b

    .line 464
    .line 465
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_b
    add-int/lit8 v1, v13, -0x1

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    if-gt v7, v1, :cond_c

    .line 475
    .line 476
    :goto_6
    if-eq v0, v1, :cond_c

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    sget-object v5, LX/2sd;->A05:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ge v11, v0, :cond_d

    .line 488
    .line 489
    invoke-static {v5, v11}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "TranslationEngine/identifyLanguage/predictedLanguage = "

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " index="

    .line 506
    .line 507
    invoke-static {v0, v1, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    move-object v4, v2

    .line 512
    goto :goto_7

    .line 513
    :goto_8
    const/4 v0, 0x6

    .line 514
    if-eq v11, v0, :cond_e

    .line 515
    .line 516
    const/16 v0, 0x27

    .line 517
    .line 518
    if-eq v11, v0, :cond_e

    .line 519
    .line 520
    :goto_9
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    .line 522
    new-array v1, v7, [Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "_"

    .line 525
    .line 526
    aput-object v0, v1, v8

    .line 527
    .line 528
    invoke-static {v4, v1, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_e
    :try_start_2
    const-string v0, "TranslationEngine/identifyLanguage/forcing language to es"

    .line 539
    .line 540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0xc

    .line 544
    .line 545
    invoke-static {v5, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_a

    .line 555
    :cond_10
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    const-string v0, "TranslationEngine/identifyLanguage/failed to load model"

    .line 562
    .line 563
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_11
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_12
    const-string v5, "en"

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1b

    .line 585
    .line 586
    new-array v4, v10, [LX/Gj7;

    .line 587
    .line 588
    invoke-static {v1, v5}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v4, v8

    .line 593
    .line 594
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5, v0}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v4, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    :goto_b
    instance-of v5, v7, Ljava/util/Collection;

    .line 605
    .line 606
    if-eqz v5, :cond_17

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    :cond_13
    iget-object v6, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 615
    .line 616
    const-string v10, "Required value was null."

    .line 617
    .line 618
    if-eqz v5, :cond_15

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    :cond_14
    iput-object v1, v9, LX/2pK;->A06:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v0, v9, LX/2pK;->A07:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 633
    .line 634
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 641
    .line 642
    iget-wide v4, v0, LX/1J0;->A0i:J

    .line 643
    .line 644
    invoke-virtual {v2, v9, v4, v5}, LX/1eZ;->A02(LX/2pK;J)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 648
    .line 649
    iget-object v0, v0, LX/2hM;->A05:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, LX/FUe;

    .line 656
    .line 657
    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 658
    .line 659
    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_1c

    .line 666
    .line 667
    check-cast v2, LX/Gj7;

    .line 668
    .line 669
    new-instance v0, LX/2Ko;

    .line 670
    .line 671
    invoke-direct {v0, v5, v2, v1, v4}, LX/2Ko;-><init>(LX/1J0;LX/Gj7;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 678
    .line 679
    iget-object v0, v0, LX/2hM;->A02:LX/05V;

    .line 680
    .line 681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/1iB;

    .line 686
    .line 687
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 688
    .line 689
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, LX/1iB;->A00:LX/00j;

    .line 693
    .line 694
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 702
    .line 703
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v2, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 710
    .line 711
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/1eZ;->A05:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x1d

    .line 721
    .line 722
    invoke-static {v1, v4, v2, v0}, LX/3MJ;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/Gj7;

    .line 743
    .line 744
    iget-object v0, v6, LX/2hM;->A04:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/88U;

    .line 751
    .line 752
    if-eqz v4, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v0, v4}, LX/88U;->A0B(LX/Gj7;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model not found"

    .line 761
    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 766
    .line 767
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 768
    .line 769
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 774
    .line 775
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 776
    .line 777
    sget-object v6, LX/2In;->A00:LX/2In;

    .line 778
    .line 779
    move-object v10, v2

    .line 780
    move-object v7, v2

    .line 781
    move-object v8, v1

    .line 782
    move-object v9, v0

    .line 783
    invoke-virtual/range {v4 .. v10}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_18

    .line 804
    .line 805
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model feature is null/source="

    .line 810
    .line 811
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v0, ", target="

    .line 818
    .line 819
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v0, ", null feature="

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_19

    .line 847
    .line 848
    move-object v6, v0

    .line 849
    :cond_1a
    invoke-static {v6, v5}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 853
    .line 854
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 861
    .line 862
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 863
    .line 864
    sget-object v6, LX/2In;->A00:LX/2In;

    .line 865
    .line 866
    move-object v10, v2

    .line 867
    move-object v7, v2

    .line 868
    move-object v8, v1

    .line 869
    move-object v9, v0

    .line 870
    invoke-virtual/range {v4 .. v10}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 874
    .line 875
    return-object v0

    .line 876
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v1, v0}, LX/HoI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gj7;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_1c
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_1d
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for "

    .line 903
    .line 904
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 908
    .line 909
    iget v0, v0, LX/1J0;->A0g:I

    .line 910
    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, "  lidEnabled="

    .line 915
    .line 916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 920
    .line 921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v0, "  sourceLang:"

    .line 925
    .line 926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/2hM;

    .line 935
    .line 936
    iget-object v0, v0, LX/2hM;->A03:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v6, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J0;

    .line 943
    .line 944
    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 945
    .line 946
    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 947
    .line 948
    if-eqz v0, :cond_1f

    .line 949
    .line 950
    sget-object v7, LX/2Im;->A00:LX/2Im;

    .line 951
    .line 952
    :goto_c
    move-object v11, v2

    .line 953
    move-object v8, v2

    .line 954
    move-object v9, v1

    .line 955
    move-object v10, v4

    .line 956
    invoke-virtual/range {v5 .. v11}, LX/1eZ;->A01(LX/1J0;LX/2cf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 960
    .line 961
    return-object v0

    .line 962
    :cond_1f
    sget-object v7, LX/2Is;->A00:LX/2Is;

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
