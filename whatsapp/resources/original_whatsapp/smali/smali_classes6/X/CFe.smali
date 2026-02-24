.class public final LX/CFe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFe;->A00:LX/CFe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/BZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "download"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Landroid/app/DownloadManager;

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    new-instance v4, LX/DGQ;

    .line 51
    .line 52
    invoke-direct {v4, v2, v5, p1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v9, v3}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v9, v7

    .line 85
    move-object v10, v7

    .line 86
    move-object v12, v7

    .line 87
    move-object v8, v7

    .line 88
    invoke-interface/range {v5 .. v13}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "ImagineNetworkService"

    .line 93
    .line 94
    invoke-static {v2}, LX/CWI;->A00(Ljava/lang/String;)LX/CWI;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v5, v3, v2, v0, v1}, LX/DTp;->AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/B1U;

    .line 103
    .line 104
    invoke-direct {v1, v4}, LX/B1U;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/GlL;->A01:LX/GlL;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/CMC;->A04(LX/DTo;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "http"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v1, "https"

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :cond_2
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    const-string v3, ".mp4"

    .line 144
    .line 145
    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string v3, ".jpg"

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method
