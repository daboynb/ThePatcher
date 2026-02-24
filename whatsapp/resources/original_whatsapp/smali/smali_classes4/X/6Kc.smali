.class public LX/6Kc;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/6vy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0M0;LX/07B;LX/0D8;LX/6vy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Kc;->A01:LX/07B;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Kc;->A02:LX/0D8;

    .line 6
    .line 7
    iput-object p5, p0, LX/6Kc;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/6Kc;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/6Kc;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Kc;->A03:LX/6vy;

    .line 14
    .line 15
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Kc;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
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
.method public A0Q()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Kc;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0M0;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/6Kc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Kc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/6Kc;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sticker_pack_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sticker_pack_authority"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sticker_pack_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/6Kc;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v8, p0, LX/6Kc;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/6Kc;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6Kc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/6FY;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6FY;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, LX/6Kc;->A03:LX/6vy;

    .line 32
    .line 33
    invoke-static {v7, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v3, v0, LX/6vy;->A03:LX/7FK;

    .line 38
    .line 39
    invoke-virtual {v3, v7, v8}, LX/7FK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v1, p0, LX/6Kc;->A01:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x3319

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v0, v3, LX/7FK;->A05:LX/05V;

    .line 52
    .line 53
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7FN;

    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, LX/7FN;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    new-instance v2, LX/6tz;

    .line 71
    .line 72
    invoke-direct {v2, v11, v5}, LX/6tz;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    iget-boolean v0, v10, LX/7Hl;->A0T:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/6FY;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, v10, LX/7Hl;->A0A:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/6FY;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    iget-wide v0, v10, LX/7Hl;->A01:J

    .line 93
    .line 94
    const-wide/16 v3, 0xa

    .line 95
    .line 96
    div-long/2addr v0, v3

    .line 97
    const-wide/16 v3, 0x400

    .line 98
    .line 99
    div-long/2addr v0, v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/6FY;->A03:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/6FY;->A01:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v4, p0, LX/6Kc;->A02:LX/0D8;

    .line 113
    .line 114
    invoke-interface {v4, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/6GA;

    .line 118
    .line 119
    invoke-direct {v3}, LX/6GA;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, LX/6GA;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/6GA;->A06:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-boolean v0, v10, LX/7Hl;->A0V:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/6GA;->A01:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v2, v3, LX/6GA;->A00:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v4, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7FN;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v8}, LX/7FN;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz v12, :cond_1

    .line 161
    .line 162
    new-instance v2, LX/6tz;

    .line 163
    .line 164
    invoke-direct {v2, v1, v5}, LX/6tz;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_1
    new-instance v2, LX/6tz;

    .line 169
    .line 170
    invoke-direct {v2, v6, v5}, LX/6tz;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/6FY;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v0, p0, LX/6Kc;->A02:LX/0D8;

    .line 187
    .line 188
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/6tz;

    .line 196
    .line 197
    invoke-direct {v2, v4, v0}, LX/6tz;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "one of the follow fields are empty. pack id:"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ",authority:"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/6Kc;->A04:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ",sticker pack name:"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/6Kc;->A06:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LX/6tz;

    .line 235
    .line 236
    invoke-direct {v2, v4, v0}, LX/6tz;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/6tz;

    .line 1
    .line 2
    iget-object v6, p0, LX/6Kc;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/6tz;->A00:I

    .line 11
    .line 12
    const-string v4, "AddThirdPartyStickerPackActivity.java"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v2, 0x7f123287

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v1, v9

    .line 28
    .line 29
    const v0, 0x7f123ed3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0, v1, v5, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    move v11, v8

    .line 43
    move v10, v8

    .line 44
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6Kc;->A07:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "already_added"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 68
    .line 69
    invoke-static {v3, v2, v4, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    const v3, 0x7f12367f

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const v0, 0x7f123ed3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0, v2, v5, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    :goto_0
    move v9, v8

    .line 105
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v1, v5, :cond_3

    .line 110
    .line 111
    const v3, 0x7f1201e9

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const v0, 0x7f123ed3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0, v2, v5, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const v2, 0x7f123288

    .line 141
    .line 142
    .line 143
    new-array v1, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    const v0, 0x7f123ed3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {v6, v0, v1, v9, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    move v11, v8

    .line 160
    move v10, v8

    .line 161
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6Kc;->A07:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/app/Activity;

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "validation_error"

    .line 179
    .line 180
    iget-object v0, p1, LX/6tz;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 186
    .line 187
    invoke-static {v3, v2, v4, v9}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
