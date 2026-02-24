.class public final LX/FEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/FAE;

.field public final A02:LX/FeC;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/Esy;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FAE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEU;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEU;->A01:LX/FAE;

    .line 6
    .line 7
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/GTU;->A00:LX/GTU;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEU;->A04:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FEU;->A03:LX/00j;

    .line 24
    .line 25
    new-instance v0, LX/Esy;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FEU;->A06:LX/Esy;

    .line 31
    .line 32
    new-instance v1, LX/FeC;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/FeC;-><init>(LX/FEU;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/FEU;->A02:LX/FeC;

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FEU;->A05:LX/00j;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/FAY;)Lcom/facebook/iab/webcore/WebCoreFragment;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v5, p0, LX/FEU;->A04:LX/00j;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ezh;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ezh;->A00:LX/FHM;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, LX/FHM;->A01:LX/Faa;

    .line 16
    .line 17
    iget-object v2, v6, LX/Faa;->A02:LX/FAY;

    .line 18
    .line 19
    iget-object v1, p2, LX/FAY;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v2, LX/FAY;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, LX/FAY;->A02:LX/Ele;

    .line 30
    .line 31
    iget-object v0, v2, LX/FAY;->A02:LX/Ele;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p2, LX/FAY;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, LX/FAY;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, LX/Faa;->A0A:LX/00j;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 62
    .line 63
    iget-object v0, v0, LX/FSD;->A05:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ddh;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/Ddh;->A06:LX/Dd2;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 94
    .line 95
    invoke-static {v0}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/Fq0;->A0A:LX/0MX;

    .line 102
    .line 103
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_1

    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v10, p0, LX/FEU;->A06:LX/Esy;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LX/FHK;

    .line 119
    .line 120
    invoke-direct {v9, v0}, LX/FHK;-><init>(Ljava/util/UUID;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/FGe;

    .line 131
    .line 132
    invoke-direct {v7, v0}, LX/FGe;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/FEU;->A01:LX/FAE;

    .line 136
    .line 137
    iget-object v11, v0, LX/FAE;->A08:LX/F2y;

    .line 138
    .line 139
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v6, LX/Faa;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v12}, LX/Faa;-><init>(LX/FGe;LX/FAY;LX/FHK;LX/Esy;LX/F2y;Ljava/lang/ref/WeakReference;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v2, v9, LX/FHK;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "session_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "is_hot_instance"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Ezh;

    .line 179
    .line 180
    new-instance v0, LX/FHM;

    .line 181
    .line 182
    invoke-direct {v0, v9, v6}, LX/FHM;-><init>(LX/FHK;LX/Faa;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/Ezh;->A00:LX/FHM;

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_1
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 201
    .line 202
    invoke-static {v0}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v0, v0, LX/Fq0;->A0B:LX/0MX;

    .line 209
    .line 210
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v3, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, LX/FEU;->A03:LX/00j;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/F7N;

    .line 224
    .line 225
    iget-object v1, v2, LX/F7N;->A00:LX/0Px;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iput-object v0, v2, LX/F7N;->A00:LX/0Px;

    .line 234
    .line 235
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/Ezh;

    .line 240
    .line 241
    iget-object v1, v6, LX/Faa;->A04:LX/FHK;

    .line 242
    .line 243
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/FHM;

    .line 247
    .line 248
    invoke-direct {v0, v1, v6}, LX/FHM;-><init>(LX/FHK;LX/Faa;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/Ezh;->A00:LX/FHM;

    .line 252
    .line 253
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object v2, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "session_id"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "is_hot_instance"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
