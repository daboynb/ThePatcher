.class public final LX/7j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84V;


# instance fields
.field public final synthetic A00:LX/6PO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6PO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7j4;->A00:LX/6PO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7j4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRC(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7j4;->A00:LX/6PO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v2, LX/6PO;->A02:LX/1YT;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "OnlineGifPreviewHolder/file is null for "

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/7j4;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object v5, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    const/16 v7, 0x1f40

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v4, LX/1Jv;

    .line 39
    .line 40
    move v8, v7

    .line 41
    invoke-direct/range {v4 .. v9}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p3}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v0, v2, LX/6PO;->A06:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v2, LX/6PO;->A01:LX/6x5;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v2, LX/6PO;->A0C:LX/4be;

    .line 64
    .line 65
    iget-boolean v4, v0, LX/4be;->A01:Z

    .line 66
    .line 67
    iget-boolean v0, v3, LX/6x5;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 76
    .line 77
    new-instance v1, LX/Atj;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, LX/Atj;->A0U:Z

    .line 89
    .line 90
    new-instance v6, LX/Atk;

    .line 91
    .line 92
    invoke-direct {v6, v1}, LX/Atk;-><init>(LX/Atj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v5, v3, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    const-string v8, "SimpleFrescoGifPlayer"

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v0, "p"

    .line 116
    .line 117
    new-instance v3, LX/CWJ;

    .line 118
    .line 119
    invoke-direct {v3, v4, v0, v8, v1}, LX/CWJ;-><init>(LX/CWJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    new-instance v1, LX/CWI;

    .line 129
    .line 130
    invoke-direct {v1, v3, v8}, LX/CWI;-><init>(LX/CWJ;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0, v1}, LX/CKe;->A01(Landroid/view/View;LX/Atk;LX/DOR;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    iget-object v3, v2, LX/6PO;->A0E:LX/0NI;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    new-instance v0, LX/7r3;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2, p2, v1}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :try_start_0
    iget-object v1, v3, LX/6x5;->A01:LX/BL5;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, v3, LX/6x5;->A05:Z

    .line 169
    .line 170
    invoke-static {v1, v9, v0}, LX/BL5;->A01(Ljava/io/File;ZZ)LX/BL5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, LX/6x5;->A01:LX/BL5;

    .line 175
    .line 176
    :cond_5
    iget-object v0, v3, LX/6x5;->A02:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/BL5;->A05()LX/AeE;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, LX/6x5;->A00:LX/AeE;

    .line 186
    .line 187
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, LX/AeE;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    const-string v0, "Gif/loading/exception"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    invoke-static {}, LX/0Ed;->A03()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    :try_start_1
    iget-object v1, v3, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 210
    .line 211
    iget-object v0, v3, LX/6x5;->A00:LX/AeE;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    const-string v0, "Gif/settingDrawable/exception"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object v0, v3, LX/6x5;->A04:LX/00j;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/os/Handler;

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
