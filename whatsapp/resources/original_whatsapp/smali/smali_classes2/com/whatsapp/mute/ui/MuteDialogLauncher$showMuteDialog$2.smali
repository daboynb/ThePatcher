.class public final Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mute.ui.MuteDialogLauncher$showMuteDialog$2"
    f = "MuteDialogLauncher.kt"
    i = {}
    l = {
        0x28,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJids:Ljava/util/Collection;

.field public final synthetic $fallbackBehavior:LX/00h;

.field public final synthetic $fragmentManager:LX/0N0;

.field public final synthetic $isMuteInConversationsFragment:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2k3;


# direct methods
.method public constructor <init>(LX/0N0;LX/2k3;Ljava/util/Collection;LX/0gH;LX/00h;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;-><init>(LX/0N0;LX/2k3;Ljava/util/Collection;LX/0gH;LX/00h;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v7, :cond_6

    .line 11
    .line 12
    if-eq v0, v5, :cond_8

    .line 13
    .line 14
    if-eq v0, v6, :cond_8

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/2k3;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Fq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 60
    .line 61
    iget-object v0, v0, LX/2k3;->A00:LX/00q;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Fq;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 80
    .line 81
    iget-object v0, v0, LX/2k3;->A00:LX/00q;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 92
    .line 93
    iget-object v8, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "jids"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/whatsapp/mute/ui/MuteChatInListDialog;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v8}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "contact_name"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "mute_in_conversations_fragment"

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2k3;

    .line 134
    .line 135
    iget-object v0, v0, LX/2k3;->A03:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0N0;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    new-instance v0, LX/3Pm;

    .line 145
    .line 146
    invoke-direct {v0, v2, v6, v3, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 154
    .line 155
    :goto_2
    invoke-static {p0, v7, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v4, :cond_9

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_2
    const-string v2, "jids"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 169
    .line 170
    invoke-direct {v6}, Lcom/whatsapp/mute/ui/MuteChatInListDialog;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "contact_name"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, v0, LX/2k3;->A03:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:LX/00h;

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-static {v1, v3, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v0, v1, LX/2k3;->A04:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 235
    .line 236
    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_7

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/util/Iterator;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/2k3;

    .line 250
    .line 251
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 267
    .line 268
    return-object v0
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
