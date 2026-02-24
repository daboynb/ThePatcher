.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "newBundle",
        "index$iv$iv"
    }
    s = {
        "L$2",
        "L$4",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dimLevel:I

.field public final synthetic $position:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    iput p4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    iget v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

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
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v14, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ne v0, v12, :cond_4

    .line 10
    .line 11
    iget v1, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    .line 12
    .line 13
    iget v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    .line 14
    .line 15
    iget v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    .line 16
    .line 17
    iget-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v8, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/06d;

    .line 24
    .line 25
    iget-object v7, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v3, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 47
    .line 48
    iget-object v0, v4, LX/1nh;->A03:LX/0Fq;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v0, v11}, LX/1hG;->A0E(Landroid/content/Context;LX/0Fq;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object v9, v3

    .line 57
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    add-int/lit8 v16, v1, 0x1

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/01b;->A0D()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_0
    check-cast v15, LX/2pX;

    .line 77
    .line 78
    invoke-static {v1, v10}, LX/1ae;->A1N(II)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06e;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1hC;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v15, LX/2pX;->A00:LX/1hC;

    .line 93
    .line 94
    :cond_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v15, LX/2pX;->A01:LX/0um;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v7, LX/2pX;

    .line 101
    .line 102
    invoke-direct {v7, v2, v1, v0, v3}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LX/1nh;->A00(LX/1nh;)LX/3VW;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v15, LX/2pX;->A01:LX/0um;

    .line 112
    .line 113
    iget-object v1, v4, LX/1nh;->A03:LX/0Fq;

    .line 114
    .line 115
    iput-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    .line 130
    .line 131
    iput v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    .line 132
    .line 133
    move/from16 v0, v16

    .line 134
    .line 135
    iput v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    .line 136
    .line 137
    iput v12, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    .line 138
    .line 139
    invoke-interface {v3, v1, v2, v13}, LX/3VW;->Bx5(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v14, :cond_7

    .line 144
    .line 145
    move-object v3, v9

    .line 146
    move/from16 v1, v16

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v3, v9

    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    .line 159
    .line 160
    invoke-static {v8}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v10, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 167
    .line 168
    iget-object v4, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 169
    .line 170
    iget-object v5, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 171
    .line 172
    iget v11, v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 173
    .line 174
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_5
    const/4 v9, 0x0

    .line 190
    :cond_6
    invoke-virtual {v8, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    .line 194
    .line 195
    :cond_7
    return-object v14
    .line 196
.end method
