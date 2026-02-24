.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1"
    f = "AiEditorStylesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5
    }
    l = {
        0x10f,
        0x121,
        0x12b,
        0x131,
        0x137,
        0x148,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "selectedItem",
        "stylePrompt",
        "processingState",
        "selectedItem",
        "stylePrompt",
        "processingState",
        "instanceKey",
        "selectedItem",
        "result",
        "instanceKey",
        "result",
        "instanceKey",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentSelectStyleState:LX/57m;

.field public final synthetic $currentState:LX/5ig;

.field public final synthetic $isRegenerate:Z

.field public final synthetic $style:LX/4eA;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/45N;


# direct methods
.method public constructor <init>(LX/57m;LX/5ig;LX/45N;LX/4eA;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4eA;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5ig;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/57m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

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
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4eA;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5ig;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/57m;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/57m;LX/5ig;LX/45N;LX/4eA;LX/0gH;Z)V

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
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object v13, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
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
    :pswitch_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_2
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/4cO;

    .line 36
    .line 37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4eA;

    .line 46
    .line 47
    new-instance v8, LX/4cO;

    .line 48
    .line 49
    invoke-direct {v8, v0}, LX/4cO;-><init>(LX/4eA;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentState:LX/5ig;

    .line 53
    .line 54
    check-cast v0, LX/5bP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5bP;->Aoa()LX/4cO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v1, v0, LX/4cO;->A00:LX/4eA;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$style:LX/4eA;

    .line 65
    .line 66
    iget-object v12, v0, LX/4eA;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_e

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-nez v1, :cond_e

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/57m;

    .line 85
    .line 86
    new-instance v9, LX/57j;

    .line 87
    .line 88
    invoke-direct {v9, v8, v0}, LX/57j;-><init>(LX/4cO;LX/57m;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 92
    .line 93
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v0, v9, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    :cond_1
    return-object v2

    .line 108
    :pswitch_4
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, LX/57j;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LX/4cO;

    .line 119
    .line 120
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 126
    .line 127
    iget-object v0, v0, LX/45N;->A00:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/79P;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const-string v0, "media_regenerate_interaction"

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 146
    .line 147
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v5, v1, v12, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v2, :cond_4

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    const-string v0, "media_styles_suggestion_interaction"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 177
    .line 178
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, LX/57j;

    .line 181
    .line 182
    iget-object v12, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, LX/4cO;

    .line 189
    .line 190
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v6, LX/5ZR;

    .line 194
    .line 195
    instance-of v0, v6, LX/57r;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 202
    .line 203
    iget-object v0, v0, LX/45N;->A00:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/79P;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LX/79P;->A01(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LX/57r;

    .line 220
    .line 221
    iget-object v11, v0, LX/57r;->A00:LX/4UQ;

    .line 222
    .line 223
    new-instance v10, LX/57A;

    .line 224
    .line 225
    invoke-direct {v10, v8}, LX/57A;-><init>(LX/4cO;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5ZN;LX/4UQ;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v2, :cond_1

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    :goto_3
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$currentSelectStyleState:LX/57m;

    .line 250
    .line 251
    iget-object v7, v0, LX/57m;->A02:Ljava/util/List;

    .line 252
    .line 253
    iget-object v6, v0, LX/57m;->A03:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v0, LX/57m;->A01:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v1, LX/57m;

    .line 258
    .line 259
    invoke-direct {v1, v8, v0, v7, v6}, LX/57m;-><init>(LX/4cO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 270
    .line 271
    invoke-virtual {v9, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v2, :cond_6

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_5
    invoke-virtual {v0, v4}, LX/79P;->A01(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_6
    iget v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->I$0:I

    .line 283
    .line 284
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 290
    .line 291
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 292
    .line 293
    iget-object v0, v0, LX/45N;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/79P;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v4}, LX/79P;->A02(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 309
    .line 310
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-virtual {v0, v4}, LX/79P;->A02(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    instance-of v0, v6, LX/57q;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "AiEditorViewModel"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "/selectStyle - style application failed: "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, LX/57q;

    .line 338
    .line 339
    iget-object v8, v0, LX/57q;->A00:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v8}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->$isRegenerate:Z

    .line 345
    .line 346
    const-string v5, "Unknown error"

    .line 347
    .line 348
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 349
    .line 350
    iget-object v0, v0, LX/45N;->A00:LX/05V;

    .line 351
    .line 352
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/79P;

    .line 357
    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    move-object v5, v8

    .line 363
    :cond_9
    const-string v0, "REGENERATE_ERROR"

    .line 364
    .line 365
    invoke-virtual {v1, v4, v0, v5}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 369
    .line 370
    iget-object v1, v9, LX/57j;->A01:LX/57m;

    .line 371
    .line 372
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 380
    .line 381
    invoke-virtual {v4, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eq v0, v2, :cond_1

    .line 386
    .line 387
    move-object v5, v6

    .line 388
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->this$0:LX/45N;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 391
    .line 392
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v0, 0x7

    .line 395
    :goto_7
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->label:I

    .line 396
    .line 397
    invoke-interface {v1, v5, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v2, :cond_f

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_a
    if-eqz v8, :cond_b

    .line 405
    .line 406
    move-object v5, v8

    .line 407
    :cond_b
    const-string v0, "STYLE_APPLICATION_ERROR"

    .line 408
    .line 409
    invoke-virtual {v1, v4, v0, v5}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    move-object v1, v3

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "AiEditorViewModel"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "/selectStyle - style prompt is blank, cannot apply style"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
