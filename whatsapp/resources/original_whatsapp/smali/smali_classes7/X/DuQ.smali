.class public final LX/DuQ;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/F7H;

.field public final synthetic A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;


# direct methods
.method public constructor <init>(LX/F7H;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/DuQ;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DuQ;->A00:LX/F7H;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v8, p0, LX/DuQ;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v0, "https://"

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    const-string v0, "http://"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    const-string v0, "about:blank"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-static {p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "browser_fallback_url"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "http"

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "https"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_0
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :cond_1
    :goto_2
    iget-object v5, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/F7H;

    .line 142
    .line 143
    invoke-static {v9}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v5, LX/F7H;->A00:LX/0QP;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, LX/GRh;

    .line 152
    .line 153
    invoke-direct {v0, v5, v3, v7, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 157
    .line 158
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 161
    .line 162
    .line 163
    iget-object v10, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/FT1;

    .line 164
    .line 165
    iget-object v1, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/F3N;

    .line 166
    .line 167
    invoke-static {v9}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 172
    .line 173
    iget-object v3, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 176
    .line 177
    iget-object v2, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, LX/Duo;->A03:LX/Duo;

    .line 180
    .line 181
    new-instance v0, LX/Dv7;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v2, v9}, LX/Dv7;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/Fq0;

    .line 190
    .line 191
    iget-object v0, v3, LX/Fq0;->A09:LX/0MX;

    .line 192
    .line 193
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v2, v3, LX/Fq0;->A04:LX/0QP;

    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    new-instance v0, LX/GQy;

    .line 203
    .line 204
    invoke-direct {v0, v3, v7, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_2
    move-object v0, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    if-eqz v7, :cond_9

    .line 214
    .line 215
    const/high16 v1, 0x580000

    .line 216
    .line 217
    iget v0, v7, Landroid/content/pm/ResolveInfo;->match:I

    .line 218
    .line 219
    and-int/2addr v1, v0

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v6, 0x0

    .line 224
    :cond_5
    move-object v3, v5

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    :cond_6
    const-string v2, "DeepLinkMonitor"

    .line 228
    .line 229
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "URL "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " does not parse"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v10

    .line 251
    :cond_7
    const-string v2, "DeepLinkMonitor"

    .line 252
    .line 253
    new-array v1, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "Context is null for web view"

    .line 256
    .line 257
    aput-object v0, v1, v10

    .line 258
    .line 259
    invoke-static {v2, v2, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v10

    .line 263
    :cond_8
    return v4

    .line 264
    :cond_9
    return v10
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, LX/DuQ;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/DuQ;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method
