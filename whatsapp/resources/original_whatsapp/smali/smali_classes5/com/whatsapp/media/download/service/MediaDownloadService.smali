.class public final Lcom/whatsapp/media/download/service/MediaDownloadService;
.super LX/8ic;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:LX/0bJ;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "media-download-service"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xec1

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xfc9

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/00q;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/Fdn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xf8a12bf

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, p4, v1}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "media-download-service/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8ic;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "media-download-service/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nK;

    .line 16
    .line 17
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x4175

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123d51

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f100077

    .line 31
    .line 32
    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v7, v0, v1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v4, v0, v5, p3}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "media-download-service/onStartCommand:"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "; startId: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " largeMediaDownloadsInProgress="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v0, -0x1327dd68

    .line 87
    .line 88
    .line 89
    if-eq v2, v0, :cond_6

    .line 90
    .line 91
    const v0, 0x77cfec69

    .line 92
    .line 93
    .line 94
    if-ne v2, v0, :cond_1

    .line 95
    .line 96
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-boolean v6, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 105
    .line 106
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 107
    .line 108
    const v0, 0x7f123d51

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v2, 0x7f100077

    .line 120
    .line 121
    .line 122
    new-array v0, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v0, v1

    .line 125
    .line 126
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v4, v0, v5, p3}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/8ic;->A00:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/9iP;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/9iP;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 157
    return v0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    new-instance v0, LX/A5Q;

    .line 163
    .line 164
    invoke-direct {v0, p0, p3}, LX/A5Q;-><init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/07n;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LX/07n;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/07n;

    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0nK;

    .line 197
    .line 198
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const-string v0, "abProps"

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
