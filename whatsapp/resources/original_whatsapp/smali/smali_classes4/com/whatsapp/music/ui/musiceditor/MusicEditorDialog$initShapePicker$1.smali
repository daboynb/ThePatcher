.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1"
    f = "MusicEditorDialog.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1dd,
        0x1de,
        0x1e1,
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "fallbackFile"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $item:LX/7Nk;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7Nk;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7Nk;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;-><init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    if-eq v0, v7, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_8

    .line 17
    .line 18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    iget-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, LX/3Wm;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3Wm;

    .line 31
    .line 32
    iget-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, LX/3Wm;

    .line 35
    .line 36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/3Wm;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LX/3Wm;

    .line 48
    .line 49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 57
    .line 58
    iput v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0U:LX/05V;

    .line 77
    .line 78
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/70m;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7Nk;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 89
    .line 90
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/6g1;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v6, v3, v5, p0}, LX/70m;->A00(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v1, :cond_1

    .line 107
    .line 108
    move-object v11, v0

    .line 109
    :goto_0
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v0, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7Nk;

    .line 120
    .line 121
    iget-boolean v0, v3, LX/7Nk;->A0F:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v7, v3, LX/7Nk;->A0A:Ljava/net/URL;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 140
    .line 141
    iput-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 150
    .line 151
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v5, v6, v0, v7, v3}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v1, :cond_1

    .line 170
    .line 171
    move-object v0, v12

    .line 172
    :goto_1
    iput-object p1, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/01s;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7Nk;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v13, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 196
    .line 197
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;LX/3Wm;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 214
    .line 215
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_0

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
