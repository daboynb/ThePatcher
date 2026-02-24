.class public final Lcom/facebook/iab/metawebview/DeepLinkMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/F7H;

.field public final A02:LX/Fq0;

.field public final A03:LX/FAY;

.field public final A04:LX/Dd4;

.field public final A05:LX/FT1;

.field public final A06:LX/F3N;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>(LX/GbB;LX/01w;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:LX/01w;

    .line 4
    .line 5
    check-cast p1, LX/Fq2;

    .line 6
    .line 7
    iget-object v4, p1, LX/Fq2;->A02:LX/FSZ;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/FSZ;->A01()LX/FSJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/FSJ;->A01:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F7H;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/F7H;

    .line 22
    .line 23
    iget-object v0, p1, LX/Fq2;->A06:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v3, v4, LX/FSZ;->A00:LX/Faa;

    .line 34
    .line 35
    invoke-static {v3}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/FT1;

    .line 40
    .line 41
    iget-object v0, v3, LX/Faa;->A02:LX/FAY;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/FAY;

    .line 44
    .line 45
    iget-object v2, v3, LX/Faa;->A04:LX/FHK;

    .line 46
    .line 47
    iget-object v1, p1, LX/Fq2;->A01:LX/FHL;

    .line 48
    .line 49
    new-instance v0, LX/F3N;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/F3N;-><init>(LX/FHK;LX/FHL;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/F3N;

    .line 55
    .line 56
    iget-object v0, p1, LX/Fq2;->A00:LX/Fq0;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/Fq0;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/FSZ;->A01()LX/FSJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/FSJ;->A01:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/F7H;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/Faa;->A02()LX/FAE;

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/DuQ;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LX/DuQ;-><init>(LX/F7H;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/Dd4;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/util/Set;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-object v2, v3

    .line 7
    :goto_0
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "intent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/994;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.category.BROWSABLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v2}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A01(LX/ElY;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GQU;

    .line 7
    .line 8
    iget v1, v0, LX/GQU;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GQU;

    .line 18
    .line 19
    iget v2, v4, LX/GQU;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GQU;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/GQU;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_a

    .line 40
    .line 41
    iget-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_2
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/F7H;

    .line 49
    .line 50
    iget-object v1, v2, LX/F7H;->A00:LX/0QP;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p0, LX/DtX;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v6, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/FT1;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/F3N;

    .line 69
    .line 70
    check-cast p0, LX/DtX;

    .line 71
    .line 72
    iget-object v8, p0, LX/DtX;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 75
    .line 76
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 79
    .line 80
    iget-object v2, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, LX/Duo;->A04:LX/Duo;

    .line 83
    .line 84
    new-instance v0, LX/Dv8;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5, v2, v8}, LX/Dv8;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :try_start_0
    invoke-static {v8}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v0, "http"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const-string v0, "https"

    .line 118
    .line 119
    invoke-static {v0, v2, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v4, LX/GQU;->A00:I

    .line 136
    .line 137
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 138
    .line 139
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    new-instance v0, LX/GS4;

    .line 144
    .line 145
    invoke-direct {v0, v5, p1, v6, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v3, :cond_2

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    instance-of v0, p0, LX/DtV;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/FT1;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/F3N;

    .line 162
    .line 163
    check-cast p0, LX/DtV;

    .line 164
    .line 165
    iget-object v8, p0, LX/DtV;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 168
    .line 169
    iget-object v7, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 172
    .line 173
    iget-object v6, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, LX/Duo;->A02:LX/Duo;

    .line 176
    .line 177
    new-instance v0, LX/Dv6;

    .line 178
    .line 179
    invoke-direct {v0, v1, v7, v6, v8}, LX/Dv6;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    :try_start_2
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string v0, "browser_fallback_url"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    const-string v1, "DeepLinkMonitor"

    .line 234
    .line 235
    const-string v0, "Failed to start activity for fallback Intent"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const-string v0, "android.intent.action.VIEW"

    .line 253
    .line 254
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 263
    .line 264
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/Fcq;->A00:Landroid/util/LruCache;

    .line 269
    .line 270
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v0, "com.android.vending"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_3
    iget-object v3, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/F7H;

    .line 286
    .line 287
    iget-object v1, v3, LX/F7H;->A00:LX/0QP;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v3, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/Duo;->A01:LX/Duo;

    .line 294
    .line 295
    new-instance v0, LX/Dv5;

    .line 296
    .line 297
    invoke-direct {v0, v1, v7, v6, v8}, LX/Dv5;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    const-string v1, "DeepLinkMonitor"

    .line 306
    .line 307
    const-string v0, "Could not get context to start activity from metawebview"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    invoke-static {p1, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_b
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Not an intent link with a known package param, intent: "

    .line 330
    .line 331
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    :catchall_2
    move-exception p0

    .line 337
    sget-object v5, LX/Dus;->A01:LX/Dus;

    .line 338
    .line 339
    new-instance v4, LX/DuU;

    .line 340
    .line 341
    invoke-direct/range {v4 .. v9}, LX/DuU;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, LX/FT1;->A00(LX/Fcv;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/F7H;

    .line 348
    .line 349
    iget-object v1, v2, LX/F7H;->A00:LX/0QP;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 356
    .line 357
    return-object v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    .line 9
    .line 10
    return-void
    .line 11
.end method
