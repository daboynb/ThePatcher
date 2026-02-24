.class public final Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1"
    f = "MusicBrowseViewModel.kt"
    i = {}
    l = {
        0x97,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $endCursorFromPrevQuery:Ljava/lang/String;

.field public final synthetic $msg:Landroid/os/Message;

.field public label:I

.field public final synthetic this$0:LX/5rM;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/5rM;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;-><init>(Landroid/os/Message;LX/5rM;Ljava/lang/String;LX/0gH;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    if-eq v0, v7, :cond_5

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
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v5, "artist_id"

    .line 31
    .line 32
    const-string v1, "search_text"

    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 35
    .line 36
    iget-object v0, v0, LX/5rM;->A0E:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 45
    .line 46
    iget-object v14, v0, LX/5rM;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v13, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/5rM;->A08:LX/06d;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/6f8;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    :goto_0
    const/4 v11, 0x0

    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    if-eq v1, v4, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    if-eq v1, v7, :cond_2

    .line 98
    .line 99
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "category_title"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "display_search_suggestions"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5rM;

    .line 124
    .line 125
    iget-object v7, v0, LX/5rM;->A0F:LX/6g1;

    .line 126
    .line 127
    iget-object v15, v0, LX/5rM;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    iput v4, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    .line 130
    .line 131
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v6 .. v17}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;-><init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v6, v0, LX/5rM;->A0F:LX/6g1;

    .line 171
    .line 172
    iget-object v5, v0, LX/5rM;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    iput v7, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    .line 175
    .line 176
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v4, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v24, 0x1

    .line 189
    .line 190
    new-instance v0, LX/ANf;

    .line 191
    .line 192
    move-object v15, v0

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move-object/from16 v21, v9

    .line 204
    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    invoke-direct/range {v15 .. v24}, LX/ANf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-object v1
    .line 221
    .line 222
    .line 223
.end method
