.class public final Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.starter.ConversationStarterViewModel$onLastMessageUpdate$1"
    f = "ConversationStarterViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x8b,
        0x9c,
        0xa4,
        0xab,
        0xad,
        0xb0,
        0xb4,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "drawable",
        "title",
        "shouldPlay",
        "shouldPlay"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $message:LX/1J0;

.field public final synthetic $messageCount:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/1nU;


# direct methods
.method public constructor <init>(LX/1nU;LX/0IB;LX/1J0;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J0;

    .line 3
    .line 4
    iput p5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J0;

    .line 3
    .line 4
    iget v5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;-><init>(LX/1nU;LX/0IB;LX/1J0;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 17
    .line 18
    iget-object v0, v0, LX/1nU;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$message:LX/1J0;

    .line 25
    .line 26
    iget v8, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$messageCount:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->$contact:LX/0IB;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    new-instance v3, LX/3PP;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 36
    .line 37
    .line 38
    iput v9, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object p1, v0, LX/1nU;->A00:LX/09R;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/1nU;->A02:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/2gd;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 71
    .line 72
    iget-object v5, v0, LX/1nU;->A01:Landroid/app/Application;

    .line 73
    .line 74
    iget-object v0, v0, LX/1nU;->A0A:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 82
    .line 83
    const v8, 0x7f140071

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/2gd;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/3PQ;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, LX/3PQ;-><init>(Landroid/content/Context;LX/2gd;LX/0gH;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast p1, LX/09R;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput-object p1, v0, LX/1nU;->A00:LX/09R;

    .line 114
    .line 115
    :cond_2
    iget-object v6, p1, LX/09R;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v0, v0, LX/1nU;->A01:Landroid/app/Application;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f120e28

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 133
    .line 134
    iget-object v2, v2, LX/1nU;->A07:LX/05V;

    .line 135
    .line 136
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-static {v3, v7, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    iput v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 154
    .line 155
    invoke-static {p0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, LX/28u;

    .line 178
    .line 179
    invoke-direct {v5, v6, v0, v4}, LX/28u;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 183
    .line 184
    iget-object v0, v0, LX/1nU;->A06:LX/00q;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0D8;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, LX/2YQ;->A00(I)LX/2Ch;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 201
    .line 202
    iget-object v3, v0, LX/1nU;->A0B:LX/0MV;

    .line 203
    .line 204
    new-instance v2, LX/35s;

    .line 205
    .line 206
    invoke-direct {v2, v5}, LX/35s;-><init>(LX/2WW;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 217
    .line 218
    invoke-interface {v3, v2, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_4

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    iget-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    .line 226
    .line 227
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 234
    .line 235
    const-wide/16 v2, 0x12c

    .line 236
    .line 237
    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v1, :cond_7

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_5
    iget-object v3, v0, LX/1nU;->A0B:LX/0MV;

    .line 245
    .line 246
    sget-object v2, LX/35v;->A00:LX/35v;

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    goto :goto_0

    .line 250
    :cond_6
    iget-object v3, v0, LX/1nU;->A0B:LX/0MV;

    .line 251
    .line 252
    sget-object v2, LX/35v;->A00:LX/35v;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_5
    iget-boolean v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->Z$0:Z

    .line 258
    .line 259
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->this$0:LX/1nU;

    .line 265
    .line 266
    iget-object v3, v0, LX/1nU;->A0B:LX/0MV;

    .line 267
    .line 268
    sget-object v2, LX/35t;->A00:LX/35t;

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;->label:I

    .line 272
    .line 273
    invoke-interface {v3, v2, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v1, :cond_8

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 287
.end method
