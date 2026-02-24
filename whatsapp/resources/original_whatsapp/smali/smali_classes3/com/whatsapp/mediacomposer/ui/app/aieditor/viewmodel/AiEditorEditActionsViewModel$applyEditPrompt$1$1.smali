.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1"
    f = "AiEditorEditActionsViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xdf,
        0xf1,
        0xfb,
        0x101,
        0x107,
        0x113,
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "instanceKey",
        "result",
        "instanceKey",
        "result",
        "instanceKey"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentUiState:LX/5if;

.field public final synthetic $editPrompt:Ljava/lang/String;

.field public final synthetic $isRegenerate:Z

.field public final synthetic $lastToolbarState:LX/57L;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/45O;


# direct methods
.method public constructor <init>(LX/57L;LX/5if;LX/45O;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/5if;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/57L;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/5if;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/57L;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/57L;LX/5if;LX/45O;Ljava/lang/String;LX/0gH;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/5if;

    .line 26
    .line 27
    new-instance v1, LX/57H;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/57H;-><init>(LX/5if;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 33
    .line 34
    iput v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 49
    .line 50
    iget-object v0, v0, LX/45O;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/79P;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v0, "media_regenerate_interaction"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v5, v1, v4, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const-string v0, "media_edit_interaction"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 92
    .line 93
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast p1, LX/5ZR;

    .line 97
    .line 98
    instance-of v0, p1, LX/57r;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 103
    .line 104
    iget-object v0, v0, LX/45O;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/79P;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/79P;->A01(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LX/57r;

    .line 119
    .line 120
    iget-object v6, v0, LX/57r;->A00:LX/4UQ;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, LX/579;

    .line 125
    .line 126
    invoke-direct {v5, v7}, LX/579;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5ZN;LX/4UQ;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v2, :cond_0

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, LX/57L;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/57L;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v5, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v2, :cond_4

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 168
    .line 169
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 175
    .line 176
    iget-object v0, v0, LX/45O;->A01:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/79P;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/79P;->A02(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 196
    .line 197
    invoke-interface {v1, v4, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    instance-of v0, p1, LX/57q;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, LX/57q;

    .line 225
    .line 226
    iget-object v6, p1, LX/57q;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v6}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 232
    .line 233
    const-string v4, "Unknown error"

    .line 234
    .line 235
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 236
    .line 237
    iget-object v0, v0, LX/45O;->A01:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/79P;

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    :cond_6
    const-string v0, "REGENERATE_ERROR"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0, v4}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Error regenerating edit action: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LX/57q;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    :goto_2
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 281
    .line 282
    invoke-interface {v3, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v2, :cond_9

    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_7
    if-eqz v6, :cond_8

    .line 290
    .line 291
    move-object v4, v6

    .line 292
    :cond_8
    const-string v0, "EDIT_APPLICATION_ERROR"

    .line 293
    .line 294
    invoke-virtual {v1, v3, v0, v4}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 300
    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Error applying edit action: "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LX/57q;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    goto :goto_2

    .line 323
    :pswitch_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:LX/45O;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/57L;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 333
    .line 334
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    if-ne v0, v2, :cond_a

    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
