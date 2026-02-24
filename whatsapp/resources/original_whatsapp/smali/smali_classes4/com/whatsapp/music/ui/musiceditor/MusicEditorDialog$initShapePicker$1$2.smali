.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2"
    f = "MusicEditorDialog.kt"
    i = {}
    l = {
        0x22f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $fallbackFile:LX/3Wm;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $item:LX/7Nk;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $staticContentData:LX/3Wm;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;LX/3Wm;Z)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3Wm;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 3
    .line 4
    iput-object p9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3Wm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7Nk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3Wm;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3Wm;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7Nk;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;LX/3Wm;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v0, :cond_d

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3Wm;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v6, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f120e60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v4, v3, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v3, 0x7f1222a9

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0, v3}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f060536

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, LX/BCD;->A0F(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 75
    .line 76
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x7f060537

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b284c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v0, v4, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f0608c4

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v6, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BCD;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3Wm;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3Wm;

    .line 122
    .line 123
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/io/File;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    new-instance v0, LX/7NA;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4}, LX/7NA;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05V;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 148
    .line 149
    invoke-static {v3}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v4, v3, LX/5rK;->A04:Z

    .line 154
    .line 155
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3Wm;

    .line 156
    .line 157
    iget-object v9, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LX/7NA;

    .line 160
    .line 161
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 162
    .line 163
    invoke-static {v3}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v3, LX/5rN;->A05:Landroid/net/Uri;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v3, v3, LX/5rN;->A0F:LX/05V;

    .line 173
    .line 174
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/0pC;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    if-eq v5, v3, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    if-eq v5, v3, :cond_b

    .line 190
    .line 191
    :cond_4
    :goto_1
    xor-int/lit8 v20, v6, 0x1

    .line 192
    .line 193
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7Nk;

    .line 194
    .line 195
    iget-object v13, v3, LX/7Nk;->A05:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 198
    .line 199
    invoke-static {v3}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v3, v3, LX/5rN;->A01:I

    .line 204
    .line 205
    int-to-long v14, v3

    .line 206
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 207
    .line 208
    invoke-static {v3}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, LX/5rN;->A07:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v3}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    iget-object v6, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 219
    .line 220
    iget-object v10, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 227
    .line 228
    new-instance v5, LX/5ut;

    .line 229
    .line 230
    move/from16 v18, v4

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    invoke-direct/range {v5 .. v20}, LX/5ut;-><init>(Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/7NA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 238
    .line 239
    new-instance v3, LX/6re;

    .line 240
    .line 241
    invoke-direct {v3, v4}, LX/6re;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v5, LX/5ut;->A00:LX/6re;

    .line 245
    .line 246
    new-instance v3, LX/6rf;

    .line 247
    .line 248
    invoke-direct {v3, v4}, LX/6rf;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v5, LX/5ut;->A01:LX/6rf;

    .line 252
    .line 253
    invoke-static {v4}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v3, v3, LX/5rN;->A0D:LX/06d;

    .line 258
    .line 259
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v3, v4, LX/6Sw;

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    check-cast v4, LX/6Sw;

    .line 268
    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    iget-object v3, v4, LX/6Sw;->A00:LX/7NB;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5, v3}, LX/5ut;->A0h(LX/7NB;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iput-object v5, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 279
    .line 280
    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 281
    .line 282
    invoke-static {v4}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/5rN;->A0D:LX/06d;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/6jc;

    .line 293
    .line 294
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0, v4, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6jc;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0b1b5c

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 309
    .line 310
    move-object v6, v4

    .line 311
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 312
    .line 313
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x19

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v0, 0x69a01572

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 338
    .line 339
    iput-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/71O;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0, v6}, LX/71O;->A00(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 351
    .line 352
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/5rK;->A0A:LX/06d;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/7NV;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget-object v3, v0, LX/7NV;->A02:LX/6g5;

    .line 367
    .line 368
    if-nez v3, :cond_8

    .line 369
    .line 370
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/72x;

    .line 379
    .line 380
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 383
    .line 384
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v3, v0, LX/5rK;->A04:Z

    .line 389
    .line 390
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7Nk;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v3}, LX/72x;->A00(LX/7Nk;Z)LX/6g5;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    iget-object v0, v0, LX/5ut;->A09:LX/00j;

    .line 405
    .line 406
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {v6, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 421
    .line 422
    .line 423
    :cond_9
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b1b5d

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DTR;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 446
    .line 447
    iput-object v5, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/71O;

    .line 450
    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    invoke-virtual {v0, v5}, LX/71O;->A00(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    new-instance v3, LX/7RI;

    .line 460
    .line 461
    invoke-direct {v3, v4, v0}, LX/7RI;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LX/7Du;

    .line 465
    .line 466
    invoke-direct {v0, v6, v5, v3}, LX/7Du;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/81q;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, LX/7Du;->A00()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    .line 476
    .line 477
    invoke-static {v3, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v2, :cond_0

    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_b
    const/4 v6, 0x1

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_c
    move-object v3, v4

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
    .line 495
    .line 496
    .line 497
    .line 498
.end method
