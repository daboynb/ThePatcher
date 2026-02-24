.class public final LX/2hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2hj;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/2pe;
    .locals 34

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v2, LX/0sl;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/2hj;->A00:Landroid/app/Application;

    .line 14
    .line 15
    sget-object v6, LX/0sg;->A04:LX/00j;

    .line 16
    .line 17
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v9, "Meta AI"

    .line 30
    .line 31
    :goto_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v10, "Assistant"

    .line 44
    .line 45
    :goto_2
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v11, "My name is Meta AI. Think of me like an assistant who\'s here to help you learn, plan, and connect. What can I help you with today?"

    .line 58
    .line 59
    :goto_3
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v27, 0x1

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v3, v0, [LX/2xT;

    .line 78
    .line 79
    const-string v1, "/imagine a car race on mars"

    .line 80
    .line 81
    new-instance v0, LX/2xT;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v3, v21

    .line 87
    .line 88
    const-string v1, "What are the most popular shows on Netflix?"

    .line 89
    .line 90
    new-instance v0, LX/2xT;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v3, v27

    .line 96
    .line 97
    const-string v1, "Give me a recipe for banana bread"

    .line 98
    .line 99
    new-instance v0, LX/2xT;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v5

    .line 105
    .line 106
    :goto_4
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-string v13, "867051314767696$1277259067055489"

    .line 123
    .line 124
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v12, "synthetic"

    .line 130
    .line 131
    const-string v14, "Meta"

    .line 132
    .line 133
    const-wide/16 v23, 0x0

    .line 134
    .line 135
    new-instance v6, LX/2pe;

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    move-object/from16 v18, v15

    .line 140
    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move/from16 v28, v21

    .line 144
    .line 145
    move/from16 v29, v21

    .line 146
    .line 147
    move/from16 v31, v21

    .line 148
    .line 149
    move/from16 v32, v21

    .line 150
    .line 151
    move/from16 v33, v21

    .line 152
    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    move/from16 v22, v21

    .line 156
    .line 157
    move-wide/from16 v25, v23

    .line 158
    .line 159
    move/from16 v30, v27

    .line 160
    .line 161
    invoke-direct/range {v6 .. v33}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_0
    const-string v13, "718584497008509$506372159014903"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_1
    new-array v3, v5, [LX/2xT;

    .line 169
    .line 170
    const-string v1, "How do I grow my business?"

    .line 171
    .line 172
    new-instance v0, LX/2xT;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v3, v21

    .line 178
    .line 179
    const-string v1, "How do I run an ad on Facebook?"

    .line 180
    .line 181
    new-instance v0, LX/2xT;

    .line 182
    .line 183
    invoke-direct {v0, v1, v4}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v3, v27

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const-string v11, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    const v0, 0x7f1230a6

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    const v0, 0x7f1230a6

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
