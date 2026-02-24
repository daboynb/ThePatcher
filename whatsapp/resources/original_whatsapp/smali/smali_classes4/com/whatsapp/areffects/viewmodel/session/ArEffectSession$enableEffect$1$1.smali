.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession$enableEffect$1$1"
    f = "ArEffectSession.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x65,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "input",
        "logger",
        "input"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $cleanUpJob:LX/0Px;

.field public final synthetic $effect:LX/86M;

.field public final synthetic $isFromButton:Z

.field public final synthetic $params:LX/6J8;

.field public final synthetic $userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;LX/0gH;LX/0Px;Z)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;LX/0gH;LX/0Px;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/If2;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/If2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ArEffectSession/enableEffect Cleaning up currently-running jobs"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$cleanUpJob:LX/0Px;

    .line 54
    .line 55
    iput v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_4

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_4
    :goto_0
    :try_start_0
    const-string v0, "ArEffectSession/enableEffect Enabling effect"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 80
    .line 81
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7u2; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v8, LX/If2;

    .line 85
    .line 86
    invoke-direct {v8, v2, v0}, LX/If2;-><init>(LX/86M;LX/6J8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/6J8;->A05:Z

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->CCQ(Z)Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    iget-object v4, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v10, LX/7Tz;

    .line 114
    .line 115
    move-object v11, v8

    .line 116
    move-object v13, v9

    .line 117
    move-object v14, v3

    .line 118
    move-object v15, v2

    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, LX/7Tz;-><init>(LX/If2;LX/7U0;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v10}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 128
    .line 129
    iput-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v9, 0x0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 149
    .line 150
    iput-object v8, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->label:I

    .line 155
    .line 156
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/86M;LX/6J8;LX/0gH;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_6

    .line 161
    .line 162
    return-object v5

    .line 163
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 167
    .line 168
    iget-object v10, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$effect:LX/86M;

    .line 169
    .line 170
    iget-object v11, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 171
    .line 172
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v14, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$isFromButton:Z

    .line 176
    .line 177
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$userInput:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->ApS()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_5
    iget-object v12, v11, LX/6J8;->A03:Ljava/lang/Float;

    .line 190
    .line 191
    new-instance v7, LX/7U0;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v14}, LX/7U0;-><init>(LX/If2;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 206
    .line 207
    invoke-static {v9, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/6J8;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {}, LX/00X;->A06()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/7u2; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :catch_0
    move-exception v4

    .line 217
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 220
    .line 221
    const-string v0, "ArEffectSession/enableEffect Error when enabling"

    .line 222
    .line 223
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/81u;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/7Cj;->A00(LX/81u;LX/6J8;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, LX/7Tz;

    .line 238
    .line 239
    const-string v0, "Errors should only occur while enabling"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/7Tn;

    .line 245
    .line 246
    invoke-direct {v2, v4}, LX/7Tn;-><init>(LX/7u2;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    new-instance v0, LX/7U2;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/7U2;-><init>(LX/808;LX/86e;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 259
    .line 260
    return-object v5

    .line 261
    :catch_1
    move-exception v4

    .line 262
    iget-object v3, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;->$params:LX/6J8;

    .line 265
    .line 266
    const-string v0, "ArEffectSession/enableEffect Cancelled"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v0, v1, LX/7Tz;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const-string v0, "ArEffectSession/enableEffect Disabling effect"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/81u;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/7Cj;->A00(LX/81u;LX/6J8;)V

    .line 287
    .line 288
    .line 289
    instance-of v0, v4, LX/690;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    check-cast v1, LX/7Tz;

    .line 294
    .line 295
    iget-object v1, v1, LX/7Tz;->A01:LX/7U0;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    new-instance v0, LX/7U1;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/7U1;-><init>(LX/7U0;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v4

    .line 308
    :cond_a
    instance-of v0, v4, LX/7u5;

    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    instance-of v0, v4, LX/ALF;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Attempted timeouts: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", "

    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v1, 0x1

    .line 344
    const-string v0, "ar-effects-enable-timeout"

    .line 345
    .line 346
    invoke-virtual {v5, v0, v2, v6, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 347
    .line 348
    .line 349
    move-object v0, v4

    .line 350
    check-cast v0, LX/ALF;

    .line 351
    .line 352
    new-instance v2, LX/7To;

    .line 353
    .line 354
    invoke-direct {v2, v0}, LX/7To;-><init>(LX/ALF;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    check-cast v2, LX/808;

    .line 358
    .line 359
    :goto_a
    const/4 v1, 0x0

    .line 360
    new-instance v0, LX/7U2;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, LX/7U2;-><init>(LX/808;LX/86e;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    sget-object v2, LX/7Ts;->A00:LX/7Ts;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object v1, v4

    .line 370
    check-cast v1, LX/7u5;

    .line 371
    .line 372
    instance-of v0, v1, LX/692;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    sget-object v2, LX/7Ts;->A00:LX/7Ts;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_d
    instance-of v0, v1, LX/691;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    sget-object v2, LX/7Tr;->A00:LX/7Tr;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    instance-of v0, v1, LX/690;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    sget-object v2, LX/7Tw;->A00:LX/7Tw;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    instance-of v0, v1, LX/68z;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    sget-object v2, LX/7Tq;->A00:LX/7Tq;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    check-cast v1, LX/693;

    .line 401
    .line 402
    iget-object v0, v1, LX/693;->cause:Ljava/lang/Throwable;

    .line 403
    .line 404
    new-instance v2, LX/7Tu;

    .line 405
    .line 406
    invoke-direct {v2, v0}, LX/7Tu;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
