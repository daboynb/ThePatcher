.class public LX/D4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4Y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/D4Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/D4Y;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/D4Y;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/D4Y;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/D4Y;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D4Y;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D4Y;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;
    .locals 1

    .line 0
    new-instance v0, LX/D4Y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/D4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "AtomicFile"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to delete file which is a directory "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to rename "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/D4Y;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/DTS;

    .line 22
    .line 23
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 26
    .line 27
    invoke-static {v0}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_2
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/DTS;

    .line 36
    .line 37
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 38
    .line 39
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BEp;

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :pswitch_3
    :try_start_0
    iget-object v9, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/C4D;

    .line 48
    .line 49
    iget-boolean v0, v9, LX/C4D;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-boolean v0, LX/CLd;->stopWhenActivityDestroyed:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    iget-object v0, v9, LX/C4D;->A06:LX/C3L;

    .line 58
    .line 59
    iget-object v0, v0, LX/C3L;->A03:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/C4D;->A00()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_28

    .line 77
    .line 78
    :cond_2
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    if-eqz v0, :cond_4b

    .line 81
    .line 82
    instance-of v0, v1, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-eqz v1, :cond_4b

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4b

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 103
    :pswitch_4
    :try_start_1
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/C16;

    .line 106
    .line 107
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/C16;->A00:LX/COP;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/COP;->A03(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string v0, "Cannot set the result of a completed task."

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 130
    :catch_0
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/C16;

    .line 133
    .line 134
    iget-object v0, v0, LX/C16;->A00:LX/COP;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/COP;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-string v0, "Cannot cancel a completed task."

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_5
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/Ckf;

    .line 152
    .line 153
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, v1, LX/Ckf;->A03:LX/CXF;

    .line 158
    .line 159
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/CUR;

    .line 178
    .line 179
    iget-object v0, v0, LX/CUR;->A00:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v1, v3, LX/CXF;->A05:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const-string v0, "\n"

    .line 196
    .line 197
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v4, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/DM4;

    .line 208
    .line 209
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/C2Q;

    .line 212
    .line 213
    check-cast v1, LX/BEV;

    .line 214
    .line 215
    check-cast v4, LX/Clf;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, LX/BEV;->A00:Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v3, v4, LX/Clf;->A02:LX/C3v;

    .line 224
    .line 225
    iget-object v0, v3, LX/C3v;->A03:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/9hf;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    const-string v2, "unknown error"

    .line 240
    .line 241
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "WamoLauncher/prefetchScreenQuery/failure: "

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/C3v;->A04:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/FdK;

    .line 257
    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v6, v4, LX/Clf;->A01:LX/FlH;

    .line 265
    .line 266
    iget v0, v4, LX/Clf;->A00:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Exception while prefetching WAIST screen query = "

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v16, 0xc

    .line 284
    .line 285
    const/16 v17, 0xc1

    .line 286
    .line 287
    move-object v11, v7

    .line 288
    move-object v12, v7

    .line 289
    move-object v14, v7

    .line 290
    move-object v15, v7

    .line 291
    move-object v10, v7

    .line 292
    invoke-virtual/range {v5 .. v17}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 299
    .line 300
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/CharSequence;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/CjA;

    .line 315
    .line 316
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/3Wm;

    .line 319
    .line 320
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/BAO;

    .line 323
    .line 324
    invoke-virtual {v1}, LX/C4h;->A00()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/CHx;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/CjA;->A03(LX/CjA;LX/BAO;LX/CHx;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v2, v0}, LX/CjA;->A02(LX/CjA;[I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v4, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/09x;

    .line 344
    .line 345
    iget-object v5, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 348
    .line 349
    iget-object v3, v4, LX/09x;->A02:LX/GlJ;

    .line 350
    .line 351
    const-string v1, "BackgroundExecution"

    .line 352
    .line 353
    const-string v0, "MATURE"

    .line 354
    .line 355
    invoke-static {v3, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, v4, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 363
    .line 364
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    sget-object v0, LX/BnD;->A00:LX/00j;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    :cond_6
    :goto_4
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8AK;

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    iget-object v0, v4, LX/09x;->A0G:LX/00p;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/8AK;

    .line 395
    .line 396
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8AK;

    .line 397
    .line 398
    :cond_7
    invoke-static {v4}, LX/09x;->A0F(LX/09x;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_63

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 409
    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    new-instance v0, LX/Chh;

    .line 413
    .line 414
    invoke-direct {v0, v4, v7}, LX/Chh;-><init>(LX/09x;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/0E0;->A00(LX/DP6;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x20

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_8
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/Gi8;->A05()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v10, 0x1

    .line 436
    const/4 v9, 0x0

    .line 437
    if-nez v0, :cond_5e

    .line 438
    .line 439
    invoke-virtual {v1}, LX/Gi8;->A05()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_5e

    .line 454
    .line 455
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    rem-int/lit8 v0, v2, 0x2

    .line 462
    .line 463
    if-nez v0, :cond_9

    .line 464
    .line 465
    invoke-static {v7}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, "="

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    move-object v6, v1

    .line 481
    goto :goto_5

    .line 482
    :cond_a
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_6

    .line 487
    .line 488
    sget-object v0, LX/0DR;->A00:LX/00j;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    sget-object v7, LX/0DR;->A01:LX/00j;

    .line 497
    .line 498
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/util/AbstractCollection;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/16 v6, 0xa

    .line 509
    .line 510
    if-le v6, v0, :cond_b

    .line 511
    .line 512
    move v6, v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_b
    new-array v2, v6, [I

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_6
    if-ge v1, v6, :cond_c

    .line 521
    .line 522
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    aput v0, v2, v1

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_c
    const-string v0, "qpl_internal__missing_config_marker_ids"

    .line 544
    .line 545
    invoke-virtual {v5, v0, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_a
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/DOS;

    .line 553
    .line 554
    if-eqz v1, :cond_0

    .line 555
    .line 556
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-interface {v1, v0}, LX/DOS;->B2Z(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    iget-object v3, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LX/Aie;

    .line 567
    .line 568
    iget-object v2, v3, LX/Aie;->A01:LX/BeO;

    .line 569
    .line 570
    if-eqz v2, :cond_0

    .line 571
    .line 572
    iget v1, v2, LX/BeO;->A00:I

    .line 573
    .line 574
    const/4 v0, -0x1

    .line 575
    if-ne v1, v0, :cond_69

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x1

    .line 582
    if-ne v1, v0, :cond_d

    .line 583
    .line 584
    const/16 v0, 0x42

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 587
    .line 588
    .line 589
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v2, LX/BeO;->A00:I

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_c
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 599
    .line 600
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 603
    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    goto/16 :goto_32

    .line 607
    .line 608
    :pswitch_d
    iget-object v6, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, LX/Cgu;

    .line 611
    .line 612
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {}, LX/CMn;->A00()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v6, LX/Cgu;->A00:Ljava/util/Map;

    .line 620
    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    if-nez v1, :cond_f

    .line 624
    .line 625
    return-void

    .line 626
    :cond_e
    if-nez v1, :cond_f

    .line 627
    .line 628
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_6a

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/DUC;

    .line 643
    .line 644
    invoke-interface {v0}, LX/DUC;->AIO()V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_f
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v0, v1

    .line 667
    check-cast v0, LX/DUC;

    .line 668
    .line 669
    invoke-interface {v0}, LX/DUC;->Aty()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_10
    iget-object v0, v6, LX/Cgu;->A00:Ljava/util/Map;

    .line 678
    .line 679
    if-eqz v0, :cond_6f

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_6f

    .line 686
    .line 687
    iget-object v5, v6, LX/Cgu;->A00:Ljava/util/Map;

    .line 688
    .line 689
    if-eqz v5, :cond_0

    .line 690
    .line 691
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_6b

    .line 700
    .line 701
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/DUC;

    .line 714
    .line 715
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    invoke-interface {v1}, LX/DUC;->AIO()V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :pswitch_e
    iget-object v4, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, LX/BEp;

    .line 728
    .line 729
    invoke-static {}, LX/COH;->A03()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    iget-object v0, v4, LX/BEp;->A08:Ljava/lang/ref/WeakReference;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LX/Cny;

    .line 742
    .line 743
    if-eqz v3, :cond_0

    .line 744
    .line 745
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/DTS;

    .line 748
    .line 749
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 750
    .line 751
    iget-object v0, v4, LX/BwW;->A02:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v3, v0}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_a
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_f
    iget-object v3, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/B9n;

    .line 764
    .line 765
    :goto_b
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 766
    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    instance-of v0, v3, LX/BA5;

    .line 770
    .line 771
    if-nez v0, :cond_0

    .line 772
    .line 773
    move-object v0, v3

    .line 774
    check-cast v0, Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    instance-of v0, v1, LX/Ag5;

    .line 781
    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    check-cast v1, LX/Ag5;

    .line 785
    .line 786
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/Ag5;->A00(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    :cond_12
    :goto_c
    check-cast v3, Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    goto :goto_b

    .line 800
    :cond_13
    if-nez v1, :cond_12

    .line 801
    .line 802
    move-object v2, v3

    .line 803
    check-cast v2, Landroid/view/ViewGroup;

    .line 804
    .line 805
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    new-instance v0, LX/Ag5;

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, LX/Ag5;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_10
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/09R;

    .line 835
    .line 836
    sget-object v5, LX/CNf;->A01:LX/DU9;

    .line 837
    .line 838
    if-nez v5, :cond_15

    .line 839
    .line 840
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/C4e;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/C4e;->A00()V

    .line 845
    .line 846
    .line 847
    :cond_14
    :goto_e
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/C4e;

    .line 850
    .line 851
    iget-object v0, v1, LX/C4e;->A01:LX/0Oz;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    invoke-virtual {v1}, LX/C4e;->A00()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_15
    :try_start_2
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/DV7;

    .line 866
    .line 867
    invoke-interface {v5}, LX/DU9;->APd()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v5}, LX/DU9;->AQy()LX/Cny;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v5}, LX/DU9;->AU6()Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v3, v2, v1, v0}, LX/DV7;->ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 883
    :catch_1
    move-exception v4

    .line 884
    invoke-interface {v5}, LX/DU9;->AQy()LX/Cny;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v2, "BloksNavigationRegistry"

    .line 889
    .line 890
    const-string v1, "Action execution threw exception."

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-static {v3, v2, v1, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/C4e;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/C4e;->A00()V

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :pswitch_11
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/CbX;

    .line 907
    .line 908
    iget-boolean v0, v2, LX/CbX;->A04:Z

    .line 909
    .line 910
    if-nez v0, :cond_0

    .line 911
    .line 912
    iget-boolean v0, v2, LX/CbX;->A05:Z

    .line 913
    .line 914
    if-nez v0, :cond_0

    .line 915
    .line 916
    iget-object v1, v2, LX/CbX;->A03:Ljava/lang/Integer;

    .line 917
    .line 918
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 919
    .line 920
    if-ne v1, v0, :cond_0

    .line 921
    .line 922
    invoke-virtual {v2}, LX/CbX;->AQy()LX/Cny;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    iput-boolean v0, v2, LX/CbX;->A05:Z

    .line 930
    .line 931
    sget-object v1, LX/CNf;->A03:LX/CNf;

    .line 932
    .line 933
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/CbX;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/CNf;->A05(LX/DU9;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_12
    iget-object v4, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, LX/AqZ;

    .line 944
    .line 945
    iget-object v2, v4, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    if-eqz v2, :cond_0

    .line 948
    .line 949
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 950
    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LX/CPz;

    .line 956
    .line 957
    iget-boolean v0, v1, LX/CPz;->A04:Z

    .line 958
    .line 959
    if-nez v0, :cond_0

    .line 960
    .line 961
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/1HI;->A0C()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v0, -0x1

    .line 968
    if-eq v1, v0, :cond_0

    .line 969
    .line 970
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 971
    .line 972
    if-eqz v0, :cond_16

    .line 973
    .line 974
    invoke-virtual {v0}, LX/17y;->A0E()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_71

    .line 979
    .line 980
    :cond_16
    iget-object v3, v4, LX/AqZ;->A0K:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v1, 0x0

    .line 987
    :goto_f
    if-ge v1, v2, :cond_0

    .line 988
    .line 989
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/CPz;

    .line 994
    .line 995
    iget-boolean v0, v0, LX/CPz;->A05:Z

    .line 996
    .line 997
    if-eqz v0, :cond_71

    .line 998
    .line 999
    add-int/lit8 v1, v1, 0x1

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :pswitch_13
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/1BG;

    .line 1005
    .line 1006
    iget-object v0, v1, LX/1BG;->A04:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-virtual {v1}, LX/1BG;->A07()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_14
    :try_start_3
    const/16 v0, 0xa

    .line 1019
    .line 1020
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1021
    .line 1022
    .line 1023
    :catchall_0
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_15
    iget-object v3, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1032
    .line 1033
    iget-object v4, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/4 v0, 0x0

    .line 1042
    if-eq v1, v0, :cond_18

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    if-ne v1, v0, :cond_1c

    .line 1046
    .line 1047
    sget-object v0, LX/BaM;->A09:LX/BaM;

    .line 1048
    .line 1049
    :goto_10
    iput-object v0, v3, LX/Amq;->A04:LX/BaM;

    .line 1050
    .line 1051
    invoke-virtual {v3}, LX/Amq;->A2n()LX/CVg;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    if-eq v1, v0, :cond_17

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    if-ne v1, v0, :cond_1b

    .line 1064
    .line 1065
    iget-object v0, v2, LX/CVg;->A0A:Ljava/lang/String;

    .line 1066
    .line 1067
    :goto_11
    if-eqz v0, :cond_1a

    .line 1068
    .line 1069
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 1078
    .line 1079
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 1080
    .line 1081
    if-nez v0, :cond_19

    .line 1082
    .line 1083
    invoke-static {}, LX/Abq;->A1B()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    throw v0

    .line 1088
    :cond_17
    iget-object v0, v2, LX/CVg;->A0B:Ljava/lang/String;

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_18
    sget-object v0, LX/BaM;->A04:LX/BaM;

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_19
    invoke-virtual {v0}, LX/ChS;->A01()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_1a
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_1b
    const-string v0, "Unsupported CaptureStage"

    .line 1106
    .line 1107
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "Unsupported stage: "

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "ID_FRONT_SIDE"

    .line 1122
    .line 1123
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3}, LX/Amq;->A2o()LX/BAg;

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :pswitch_16
    :try_start_4
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/io/File;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_20

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_20

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_20

    .line 1152
    .line 1153
    :cond_1d
    :goto_12
    iget-object v13, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v13, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 1156
    .line 1157
    iget-object v1, v13, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1f

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_1f

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_1f

    .line 1176
    .line 1177
    :cond_1e
    :goto_13
    iget-object v0, v13, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 1178
    .line 1179
    move-object/from16 v22, v0

    .line 1180
    .line 1181
    iget-object v14, v13, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 1182
    .line 1183
    iget-object v0, v13, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 1184
    .line 1185
    move-object/from16 v21, v0

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    new-instance v11, LX/013;

    .line 1189
    .line 1190
    invoke-direct {v11, v12}, LX/012;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_1e

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_1d

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1214
    :goto_14
    :try_start_5
    new-instance v10, Ljava/io/FileInputStream;

    .line 1215
    .line 1216
    invoke-direct {v10, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1217
    .line 1218
    .line 1219
    :try_start_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2d

    .line 1224
    .line 1225
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    const-string v0, "UTF_8"

    .line 1230
    .line 1231
    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_21
    :goto_15
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const/4 v0, 0x1

    .line 1239
    if-eq v1, v0, :cond_2d

    .line 1240
    .line 1241
    const/4 v0, 0x2

    .line 1242
    if-ne v1, v0, :cond_21

    .line 1243
    .line 1244
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const-string v1, "target"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_21

    .line 1255
    .line 1256
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_21

    .line 1265
    .line 1266
    const-string v0, "id"

    .line 1267
    .line 1268
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v20

    .line 1272
    const-string v0, "short_label"

    .line 1273
    .line 1274
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v19

    .line 1278
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_21

    .line 1283
    .line 1284
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_21

    .line 1289
    .line 1290
    const-string v0, "rank"

    .line 1291
    .line 1292
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v18

    .line 1300
    const-string v0, "long_label"

    .line 1301
    .line 1302
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v17

    .line 1306
    const-string v0, "disabled_message"

    .line 1307
    .line 1308
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    const-string v0, "component"

    .line 1313
    .line 1314
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_22

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    goto :goto_16

    .line 1326
    :cond_22
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    :goto_16
    const-string v0, "icon_resource_name"

    .line 1331
    .line 1332
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    const-string v0, "icon_bitmap_path"

    .line 1337
    .line 1338
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :cond_23
    :goto_17
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    const/4 v0, 0x1

    .line 1355
    if-eq v2, v0, :cond_27

    .line 1356
    .line 1357
    const/4 v0, 0x2

    .line 1358
    if-ne v2, v0, :cond_26

    .line 1359
    .line 1360
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const-string v0, "intent"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_24

    .line 1371
    .line 1372
    const-string v0, "categories"

    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_23

    .line 1379
    .line 1380
    const-string v0, "name"

    .line 1381
    .line 1382
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_23

    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :cond_24
    const-string v0, "action"

    .line 1397
    .line 1398
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v16

    .line 1402
    const-string v0, "targetPackage"

    .line 1403
    .line 1404
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    const-string v0, "targetClass"

    .line 1409
    .line 1410
    invoke-static {v0, v9}, LX/D4Y;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v16, :cond_23

    .line 1415
    .line 1416
    invoke-static/range {v16 .. v16}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v16

    .line 1424
    if-nez v16, :cond_25

    .line 1425
    .line 1426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v16

    .line 1430
    if-nez v16, :cond_25

    .line 1431
    .line 1432
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    :cond_25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :cond_26
    const/4 v0, 0x3

    .line 1440
    if-ne v2, v0, :cond_23

    .line 1441
    .line 1442
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_23

    .line 1451
    .line 1452
    :cond_27
    new-instance v2, LX/CLG;

    .line 1453
    .line 1454
    move-object/from16 v1, v21

    .line 1455
    .line 1456
    move-object/from16 v0, v20

    .line 1457
    .line 1458
    invoke-direct {v2, v1, v0}, LX/CLG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v2, LX/CLG;->A00:LX/CH3;

    .line 1462
    .line 1463
    move-object/from16 v0, v19

    .line 1464
    .line 1465
    iput-object v0, v1, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 1466
    .line 1467
    move/from16 v0, v18

    .line 1468
    .line 1469
    iput v0, v1, LX/CH3;->A02:I

    .line 1470
    .line 1471
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_28

    .line 1476
    .line 1477
    move-object/from16 v0, v17

    .line 1478
    .line 1479
    iput-object v0, v1, LX/CH3;->A0C:Ljava/lang/CharSequence;

    .line 1480
    .line 1481
    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_29

    .line 1486
    .line 1487
    iput-object v8, v1, LX/CH3;->A0A:Ljava/lang/CharSequence;

    .line 1488
    .line 1489
    :cond_29
    if-eqz v7, :cond_2a

    .line 1490
    .line 1491
    iput-object v7, v1, LX/CH3;->A04:Landroid/content/ComponentName;

    .line 1492
    .line 1493
    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_2b

    .line 1498
    .line 1499
    new-array v0, v12, [Landroid/content/Intent;

    .line 1500
    .line 1501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, [Landroid/content/Intent;

    .line 1506
    .line 1507
    iput-object v0, v1, LX/CH3;->A0P:[Landroid/content/Intent;

    .line 1508
    .line 1509
    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_2c

    .line 1514
    .line 1515
    new-instance v0, LX/0LY;

    .line 1516
    .line 1517
    invoke-direct {v0, v12}, LX/0LY;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, v1, LX/CH3;->A0F:Ljava/util/Set;

    .line 1524
    .line 1525
    :cond_2c
    invoke-virtual {v2}, LX/CLG;->A00()LX/CH3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v1, LX/BvZ;

    .line 1530
    .line 1531
    invoke-direct {v1, v0, v6, v5}, LX/BvZ;-><init>(LX/CH3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v1, LX/BvZ;->A00:LX/CH3;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/CH3;->A0D:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1542
    .line 1543
    :cond_2d
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1547
    :catchall_1
    move-exception v1

    .line 1548
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1552
    :catchall_2
    move-exception v0

    .line 1553
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_18
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1557
    :catch_2
    :try_start_a
    move-exception v2

    .line 1558
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1559
    .line 1560
    .line 1561
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "Failed to load saved values from file "

    .line 1566
    .line 1567
    invoke-static {v14, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1568
    .line 1569
    .line 1570
    const-string v0, ". Old state removed, new added"

    .line 1571
    .line 1572
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "ShortcutInfoCompatSaver"

    .line 1577
    .line 1578
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1579
    .line 1580
    .line 1581
    :goto_19
    move-object/from16 v0, v22

    .line 1582
    .line 1583
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v13, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Ljava/util/List;)V

    .line 1595
    .line 1596
    .line 1597
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1598
    :catch_3
    move-exception v2

    .line 1599
    const-string v1, "ShortcutInfoCompatSaver"

    .line 1600
    .line 1601
    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    .line 1602
    .line 1603
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_17
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 1610
    .line 1611
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Landroid/view/View;

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A0O(Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A0W(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_18
    iget-object v3, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, LX/DQ7;

    .line 1625
    .line 1626
    iget-object v5, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1629
    .line 1630
    instance-of v0, v3, LX/CsV;

    .line 1631
    .line 1632
    if-eqz v0, :cond_2f

    .line 1633
    .line 1634
    move-object v0, v3

    .line 1635
    check-cast v0, LX/CsV;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LX/CsV;->A00()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    :goto_1a
    const/4 v1, 0x0

    .line 1642
    if-eqz v2, :cond_2e

    .line 1643
    .line 1644
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1645
    .line 1646
    if-eqz v0, :cond_2e

    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    :cond_2e
    invoke-virtual {v5, v1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->C3v(Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v3}, LX/DQ7;->AO1()LX/CiI;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    new-instance v0, LX/By5;

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, LX/By5;-><init>(LX/CiI;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v0, LX/By5;->A01:Ljava/lang/String;

    .line 1671
    .line 1672
    iget-object v3, v0, LX/By5;->A00:LX/DTS;

    .line 1673
    .line 1674
    if-eqz v4, :cond_30

    .line 1675
    .line 1676
    if-eqz v3, :cond_30

    .line 1677
    .line 1678
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:LX/0NI;

    .line 1679
    .line 1680
    const/4 v1, 0x3

    .line 1681
    new-instance v0, LX/D4T;

    .line 1682
    .line 1683
    invoke-direct {v0, v1, v4, v5}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0xe

    .line 1690
    .line 1691
    new-instance v0, LX/CsY;

    .line 1692
    .line 1693
    invoke-direct {v0, v3, v1}, LX/CsY;-><init>(LX/DTS;I)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/DQ9;

    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_2f
    invoke-interface {v3}, LX/DQ7;->AO1()LX/CiI;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    goto :goto_1a

    .line 1708
    :cond_30
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2f()V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_19
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/CGu;

    .line 1715
    .line 1716
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Landroid/view/View;

    .line 1719
    .line 1720
    iget-object v0, v0, LX/CGu;->A09:LX/0NS;

    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_1a
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 1729
    .line 1730
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/D1r;

    .line 1733
    .line 1734
    invoke-static {v1, v0}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/D1r;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_1b
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/CoM;

    .line 1741
    .line 1742
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LX/7eJ;

    .line 1745
    .line 1746
    iget-object v1, v0, LX/CoM;->A03:LX/0Zt;

    .line 1747
    .line 1748
    const-string v0, "WaFoaE2eeMediaUploader"

    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_1c
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LX/C6U;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/C6U;->A01:Ljava/lang/Runnable;

    .line 1759
    .line 1760
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/C6U;

    .line 1766
    .line 1767
    iget-object v0, v0, LX/C6U;->A01:Ljava/lang/Runnable;

    .line 1768
    .line 1769
    goto :goto_1b

    .line 1770
    :pswitch_1d
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LX/D5G;

    .line 1773
    .line 1774
    iget v0, v0, LX/D5G;->A00:I

    .line 1775
    .line 1776
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Runnable;

    .line 1782
    .line 1783
    :goto_1b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_1e
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, LX/DRr;

    .line 1790
    .line 1791
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/ChS;

    .line 1794
    .line 1795
    iget-object v1, v0, LX/ChS;->A03:Ljava/lang/Integer;

    .line 1796
    .line 1797
    check-cast v2, Landroid/app/Activity;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v0, 0x25

    .line 1804
    .line 1805
    invoke-static {v1, v2, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v2}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_1f
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LX/CGs;

    .line 1820
    .line 1821
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/5B6;

    .line 1824
    .line 1825
    iget v1, v0, LX/5B6;->element:I

    .line 1826
    .line 1827
    iget v0, v2, LX/CGs;->A00:I

    .line 1828
    .line 1829
    invoke-virtual {v2, v1, v0}, LX/CGs;->A01(II)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_20
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, Landroid/view/View;

    .line 1836
    .line 1837
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/B38;

    .line 1840
    .line 1841
    iget v0, v0, LX/B38;->A00:I

    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_21
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LX/CgJ;

    .line 1850
    .line 1851
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/Cg9;

    .line 1854
    .line 1855
    invoke-static {v0, v1}, LX/CgJ;->A03(LX/Cg9;LX/CgJ;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_22
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v1, Landroid/view/ViewParent;

    .line 1862
    .line 1863
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1864
    .line 1865
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/BfO;

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_23
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Landroid/view/ViewParent;

    .line 1876
    .line 1877
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1878
    .line 1879
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LX/0uR;

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_24
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, LX/0Lk;

    .line 1890
    .line 1891
    check-cast v1, LX/AnB;

    .line 1892
    .line 1893
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LX/0Lk;

    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, LX/AnB;->A07(LX/0Lk;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_25
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LX/B23;

    .line 1904
    .line 1905
    iget-object v5, v0, LX/B23;->A00:LX/CfT;

    .line 1906
    .line 1907
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, Landroid/util/Pair;

    .line 1910
    .line 1911
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v4, LX/DVN;

    .line 1914
    .line 1915
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LX/DVg;

    .line 1918
    .line 1919
    move-object v0, v3

    .line 1920
    check-cast v0, LX/Cfa;

    .line 1921
    .line 1922
    iget-object v2, v0, LX/Cfa;->A05:LX/DUb;

    .line 1923
    .line 1924
    const-string v1, "ThrottlingProducer"

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    invoke-interface {v2, v3, v1, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v5, LX/CfT;->A01:LX/DOd;

    .line 1931
    .line 1932
    new-instance v0, LX/B23;

    .line 1933
    .line 1934
    invoke-direct {v0, v4, v5}, LX/B23;-><init>(LX/DVN;LX/CfT;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v1, v0, v3}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_26
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/Ccs;

    .line 1944
    .line 1945
    iget-object v5, v0, LX/Ccs;->A00:LX/AeL;

    .line 1946
    .line 1947
    iget-object v3, v5, LX/AeL;->A0H:LX/CLt;

    .line 1948
    .line 1949
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LX/Cd5;

    .line 1952
    .line 1953
    iget-object v0, v0, LX/Cd5;->A03:LX/Atk;

    .line 1954
    .line 1955
    iget v4, v0, LX/Atk;->A01:I

    .line 1956
    .line 1957
    iget-object v0, v3, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 1958
    .line 1959
    if-eqz v0, :cond_31

    .line 1960
    .line 1961
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1962
    .line 1963
    .line 1964
    :cond_31
    if-nez v4, :cond_33

    .line 1965
    .line 1966
    iget-object v1, v3, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 1967
    .line 1968
    const/16 v0, 0xff

    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1971
    .line 1972
    .line 1973
    :goto_1c
    iget-object v3, v5, LX/AeL;->A0J:LX/CLt;

    .line 1974
    .line 1975
    iget-object v0, v3, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 1976
    .line 1977
    if-eqz v0, :cond_32

    .line 1978
    .line 1979
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1980
    .line 1981
    .line 1982
    :cond_32
    if-nez v4, :cond_34

    .line 1983
    .line 1984
    iget-object v1, v3, LX/CLt;->A0A:Landroid/graphics/Paint;

    .line 1985
    .line 1986
    const/4 v0, 0x0

    .line 1987
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_33
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    fill-array-data v0, :array_0

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    int-to-long v0, v4

    .line 2003
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v3, LX/CLt;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2007
    .line 2008
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2012
    .line 2013
    .line 2014
    iput-object v2, v3, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 2015
    .line 2016
    goto :goto_1c

    .line 2017
    :cond_34
    invoke-static {}, LX/5iq;->A1b()[I

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    fill-array-data v0, :array_1

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    int-to-long v0, v4

    .line 2029
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v3, LX/CLt;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2033
    .line 2034
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2035
    .line 2036
    .line 2037
    const/16 v0, 0x9

    .line 2038
    .line 2039
    invoke-static {v2, v3, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2043
    .line 2044
    .line 2045
    iput-object v2, v3, LX/CLt;->A00:Landroid/animation/ValueAnimator;

    .line 2046
    .line 2047
    return-void

    .line 2048
    :pswitch_27
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v1, LX/DTo;

    .line 2051
    .line 2052
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, LX/CMC;

    .line 2055
    .line 2056
    invoke-interface {v1, v0}, LX/DTo;->BbQ(LX/CMC;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_28
    iget-object v4, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, LX/Aqm;

    .line 2063
    .line 2064
    invoke-static {}, LX/5iq;->A1a()[F

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    fill-array-data v0, :array_2

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    iput-object v3, v4, LX/Aqm;->A00:Landroid/animation/ValueAnimator;

    .line 2076
    .line 2077
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2080
    .line 2081
    iget-object v1, v4, LX/Aqm;->A03:LX/AqR;

    .line 2082
    .line 2083
    new-instance v0, LX/CQC;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v1}, LX/CQC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AqR;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v2, v4, LX/Aqm;->A00:Landroid/animation/ValueAnimator;

    .line 2092
    .line 2093
    const-wide/16 v0, 0xc8

    .line 2094
    .line 2095
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v4, LX/Aqm;->A00:Landroid/animation/ValueAnimator;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2101
    .line 2102
    .line 2103
    const/4 v0, 0x0

    .line 2104
    iput-boolean v0, v4, LX/Aqm;->A02:Z

    .line 2105
    .line 2106
    return-void

    .line 2107
    :pswitch_29
    iget-object v11, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v11, LX/CFD;

    .line 2110
    .line 2111
    iget-object v0, v11, LX/CFD;->A05:LX/Bkg;

    .line 2112
    .line 2113
    iget-object v8, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v8, Landroid/view/ViewGroup;

    .line 2116
    .line 2117
    if-eqz v0, :cond_36

    .line 2118
    .line 2119
    invoke-static {v11}, LX/CFD;->A00(LX/CFD;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v11, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 2123
    .line 2124
    if-nez v0, :cond_35

    .line 2125
    .line 2126
    iget-object v0, v11, LX/CFD;->A01:Landroid/content/Context;

    .line 2127
    .line 2128
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iput-object v0, v11, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 2133
    .line 2134
    :cond_35
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :cond_36
    invoke-static {v11}, LX/CFD;->A00(LX/CFD;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v11, LX/CFD;->A04:LX/DPx;

    .line 2142
    .line 2143
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v12

    .line 2147
    sget-object v0, LX/AeB;->A09:Landroid/view/animation/Interpolator;

    .line 2148
    .line 2149
    iget-object v10, v11, LX/CFD;->A01:Landroid/content/Context;

    .line 2150
    .line 2151
    sget-object v0, LX/K2g;->A2U:LX/K2g;

    .line 2152
    .line 2153
    invoke-static {v0, v12}, LX/CK6;->A01(LX/K2g;Z)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    sget-object v1, LX/IO7;->A0X:Ljava/lang/Integer;

    .line 2158
    .line 2159
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 2160
    .line 2161
    invoke-interface {v0}, LX/DRa;->AsO()Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const/4 v7, 0x0

    .line 2166
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-interface {v0, v1}, LX/DUY;->C7w(Ljava/lang/Integer;)F

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-static {v10, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    float-to-int v1, v0

    .line 2182
    new-instance v0, LX/AeB;

    .line 2183
    .line 2184
    invoke-direct {v0, v10, v2, v1}, LX/AeB;-><init>(Landroid/content/Context;II)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v6, LX/Aig;

    .line 2188
    .line 2189
    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6, v0}, LX/Aig;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v5, v11, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 2196
    .line 2197
    if-nez v5, :cond_37

    .line 2198
    .line 2199
    invoke-static {v10}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    iput-object v5, v11, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 2204
    .line 2205
    :cond_37
    const/4 v2, -0x2

    .line 2206
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2207
    .line 2208
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2209
    .line 2210
    .line 2211
    const/16 v0, 0x11

    .line 2212
    .line 2213
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2214
    .line 2215
    iget-boolean v0, v11, LX/CFD;->A06:Z

    .line 2216
    .line 2217
    if-nez v0, :cond_39

    .line 2218
    .line 2219
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-interface {v0, v9}, LX/DUY;->ABR(Ljava/lang/Integer;)LX/B3C;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v3, v0, LX/B3C;->A01:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, LX/K2g;

    .line 2232
    .line 2233
    iget v1, v0, LX/B3C;->A00:F

    .line 2234
    .line 2235
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 2236
    .line 2237
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-interface {v0, v9}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    int-to-float v0, v0

    .line 2249
    invoke-static {v10, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2254
    .line 2255
    .line 2256
    float-to-int v1, v1

    .line 2257
    invoke-static {v3, v12}, LX/CK6;->A01(LX/K2g;Z)I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2262
    .line 2263
    .line 2264
    sget-object v0, LX/K2g;->A2b:LX/K2g;

    .line 2265
    .line 2266
    invoke-static {v0, v12}, LX/CK6;->A01(LX/K2g;Z)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-interface {v0, v1}, LX/DUY;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    new-instance v3, Landroid/widget/Button;

    .line 2284
    .line 2285
    invoke-direct {v3, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2289
    .line 2290
    .line 2291
    const v0, 0x7f123cf5

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2295
    .line 2296
    .line 2297
    iget v13, v9, LX/ByG;->A00:F

    .line 2298
    .line 2299
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2300
    .line 2301
    .line 2302
    sget-object v0, LX/K2g;->A2l:LX/K2g;

    .line 2303
    .line 2304
    invoke-static {v0, v12}, LX/CK6;->A01(LX/K2g;Z)I

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2312
    .line 2313
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-interface {v0, v1}, LX/DUY;->C7w(Ljava/lang/Integer;)F

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    invoke-static {v10, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    float-to-int v0, v0

    .line 2326
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v9, LX/ByG;->A02:LX/DKq;

    .line 2330
    .line 2331
    invoke-static {v0}, LX/CK6;->A00(LX/DKq;)F

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    const/4 v12, 0x0

    .line 2336
    invoke-virtual {v3, v12, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 2340
    .line 2341
    .line 2342
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    iget-object v0, v9, LX/ByG;->A04:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v0, LX/Bbw;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v1, v10, v0, v7}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2359
    .line 2360
    .line 2361
    iget v9, v9, LX/ByG;->A01:F

    .line 2362
    .line 2363
    float-to-int v0, v13

    .line 2364
    int-to-float v1, v0

    .line 2365
    invoke-static {v10}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2370
    .line 2371
    div-float/2addr v1, v0

    .line 2372
    div-float/2addr v9, v1

    .line 2373
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2374
    .line 2375
    .line 2376
    const/4 v0, 0x6

    .line 2377
    invoke-static {v3, v11, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v3}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v11

    .line 2387
    const-wide/16 v0, 0xbb8

    .line 2388
    .line 2389
    iget-object v9, v11, LX/C9y;->A00:Ljava/lang/ref/WeakReference;

    .line 2390
    .line 2391
    invoke-static {v9}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v9

    .line 2395
    if-eqz v9, :cond_38

    .line 2396
    .line 2397
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v9

    .line 2401
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2402
    .line 2403
    .line 2404
    :cond_38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2405
    .line 2406
    invoke-virtual {v11, v9}, LX/C9y;->A02(F)V

    .line 2407
    .line 2408
    .line 2409
    const-wide/16 v0, 0xc8

    .line 2410
    .line 2411
    invoke-virtual {v11, v0, v1}, LX/C9y;->A07(J)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2415
    .line 2416
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 2420
    .line 2421
    invoke-virtual {v11, v0}, LX/C9y;->A08(Landroid/view/animation/Interpolator;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v11}, LX/C9y;->A01()V

    .line 2425
    .line 2426
    .line 2427
    new-instance v12, Landroid/widget/LinearLayout;

    .line 2428
    .line 2429
    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v0, 0x50

    .line 2433
    .line 2434
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2435
    .line 2436
    .line 2437
    const/4 v0, -0x1

    .line 2438
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2439
    .line 2440
    invoke-direct {v11, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2441
    .line 2442
    .line 2443
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2444
    .line 2445
    invoke-static {v10, v13}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    float-to-int v2, v0

    .line 2450
    invoke-static {v10, v13}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    float-to-int v1, v0

    .line 2455
    invoke-static {v10, v13}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    float-to-int v0, v0

    .line 2460
    invoke-virtual {v11, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2461
    .line 2462
    .line 2463
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2464
    .line 2465
    invoke-virtual {v12, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_39
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v6}, LX/Aig;->A00()V

    .line 2478
    .line 2479
    .line 2480
    return-void

    .line 2481
    :pswitch_2a
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Landroid/view/View;

    .line 2484
    .line 2485
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2486
    .line 2487
    const/4 v0, 0x7

    .line 2488
    invoke-static {v1, v2, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2493
    .line 2494
    .line 2495
    return-void

    .line 2496
    :pswitch_2b
    iget-object v1, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v1, Landroid/view/View;

    .line 2499
    .line 2500
    const/4 v0, 0x4

    .line 2501
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, LX/AiE;

    .line 2507
    .line 2508
    const/4 v0, 0x0

    .line 2509
    iput-object v0, v1, LX/AiE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 2510
    .line 2511
    return-void

    .line 2512
    :pswitch_2c
    iget-object v4, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, LX/Chk;

    .line 2515
    .line 2516
    sget-object v0, LX/Chk;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    .line 2517
    .line 2518
    iget-object v3, v4, LX/Chk;->A0W:Landroid/widget/OverScroller;

    .line 2519
    .line 2520
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    int-to-float v0, v0

    .line 2528
    iput v0, v4, LX/Chk;->A04:F

    .line 2529
    .line 2530
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    int-to-float v0, v0

    .line 2535
    iput v0, v4, LX/Chk;->A05:F

    .line 2536
    .line 2537
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    int-to-float v2, v0

    .line 2542
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    int-to-float v1, v0

    .line 2547
    iget-object v0, v4, LX/Chk;->A0V:Landroid/view/View;

    .line 2548
    .line 2549
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-nez v0, :cond_3a

    .line 2560
    .line 2561
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, Landroid/view/View;

    .line 2564
    .line 2565
    invoke-virtual {v0, v10}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :cond_3a
    invoke-static {v4}, LX/Chk;->A01(LX/Chk;)V

    .line 2570
    .line 2571
    .line 2572
    return-void

    .line 2573
    :pswitch_2d
    iget-object v4, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2576
    .line 2577
    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 2578
    .line 2579
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2580
    .line 2581
    .line 2582
    iget-object v3, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    .line 2583
    .line 2584
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_3b

    .line 2593
    .line 2594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    check-cast v1, Ljava/util/concurrent/Future;

    .line 2599
    .line 2600
    const/4 v0, 0x0

    .line 2601
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2602
    .line 2603
    .line 2604
    goto :goto_1d

    .line 2605
    :cond_3b
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, LX/8DK;

    .line 2611
    .line 2612
    invoke-virtual {v4, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02(LX/8DK;)V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :pswitch_2e
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2619
    .line 2620
    iget-object v2, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, Ljava/util/List;

    .line 2623
    .line 2624
    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Ljava/util/List;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v5, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    .line 2628
    .line 2629
    const-string v11, "share_targets"

    .line 2630
    .line 2631
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    const-string v0, ".new"

    .line 2643
    .line 2644
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    const-string v0, ".bak"

    .line 2664
    .line 2665
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    const/4 v7, 0x0

    .line 2674
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_3c

    .line 2679
    .line 2680
    invoke-static {v1, v5}, LX/D4Y;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2681
    .line 2682
    .line 2683
    :cond_3c
    :try_start_c
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    goto :goto_1e
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 2688
    :catch_4
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-eqz v0, :cond_48
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 2697
    .line 2698
    :try_start_e
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 2702
    :goto_1e
    :try_start_f
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 2703
    .line 2704
    invoke-direct {v10, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v9

    .line 2711
    const-string v0, "UTF_8"

    .line 2712
    .line 2713
    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-interface {v9, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2724
    .line 2725
    .line 2726
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v16

    .line 2730
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_46

    .line 2735
    .line 2736
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    check-cast v2, LX/BvZ;

    .line 2741
    .line 2742
    const-string v8, "target"

    .line 2743
    .line 2744
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2745
    .line 2746
    .line 2747
    iget-object v14, v2, LX/BvZ;->A00:LX/CH3;

    .line 2748
    .line 2749
    const-string v1, "id"

    .line 2750
    .line 2751
    iget-object v0, v14, LX/CH3;->A0D:Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-static {v1, v0, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v0, v14, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 2757
    .line 2758
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "short_label"

    .line 2763
    .line 2764
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2765
    .line 2766
    .line 2767
    iget v0, v14, LX/CH3;->A02:I

    .line 2768
    .line 2769
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "rank"

    .line 2774
    .line 2775
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v0, v14, LX/CH3;->A0C:Ljava/lang/CharSequence;

    .line 2779
    .line 2780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_3d

    .line 2785
    .line 2786
    iget-object v0, v14, LX/CH3;->A0C:Ljava/lang/CharSequence;

    .line 2787
    .line 2788
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    const-string v0, "long_label"

    .line 2793
    .line 2794
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_3d
    iget-object v0, v14, LX/CH3;->A0A:Ljava/lang/CharSequence;

    .line 2798
    .line 2799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_3e

    .line 2804
    .line 2805
    iget-object v0, v14, LX/CH3;->A0A:Ljava/lang/CharSequence;

    .line 2806
    .line 2807
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    const-string v0, "disabled_message"

    .line 2812
    .line 2813
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_3e
    iget-object v0, v14, LX/CH3;->A04:Landroid/content/ComponentName;

    .line 2817
    .line 2818
    if-eqz v0, :cond_3f

    .line 2819
    .line 2820
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const-string v0, "component"

    .line 2825
    .line 2826
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_3f
    iget-object v1, v2, LX/BvZ;->A02:Ljava/lang/String;

    .line 2830
    .line 2831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-nez v0, :cond_40

    .line 2836
    .line 2837
    const-string v0, "icon_resource_name"

    .line 2838
    .line 2839
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2840
    .line 2841
    .line 2842
    :cond_40
    iget-object v1, v2, LX/BvZ;->A01:Ljava/lang/String;

    .line 2843
    .line 2844
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v0

    .line 2848
    if-nez v0, :cond_41

    .line 2849
    .line 2850
    const-string v0, "icon_bitmap_path"

    .line 2851
    .line 2852
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_41
    iget-object v1, v14, LX/CH3;->A0P:[Landroid/content/Intent;

    .line 2856
    .line 2857
    array-length v0, v1

    .line 2858
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v13

    .line 2862
    check-cast v13, [Landroid/content/Intent;

    .line 2863
    .line 2864
    array-length v12, v13

    .line 2865
    const/4 v4, 0x0

    .line 2866
    :goto_20
    if-ge v4, v12, :cond_43

    .line 2867
    .line 2868
    aget-object v15, v13, v4

    .line 2869
    .line 2870
    const-string v2, "intent"

    .line 2871
    .line 2872
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2873
    .line 2874
    .line 2875
    const-string v1, "action"

    .line 2876
    .line 2877
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v1, v0, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    if-eqz v0, :cond_42

    .line 2889
    .line 2890
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    const-string v0, "targetPackage"

    .line 2899
    .line 2900
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    const-string v0, "targetClass"

    .line 2912
    .line 2913
    invoke-static {v0, v1, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2914
    .line 2915
    .line 2916
    :cond_42
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2917
    .line 2918
    .line 2919
    add-int/lit8 v4, v4, 0x1

    .line 2920
    .line 2921
    goto :goto_20

    .line 2922
    :cond_43
    iget-object v0, v14, LX/CH3;->A0F:Ljava/util/Set;

    .line 2923
    .line 2924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    :cond_44
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_45

    .line 2933
    .line 2934
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-nez v0, :cond_44

    .line 2943
    .line 2944
    const-string v1, "categories"

    .line 2945
    .line 2946
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2947
    .line 2948
    .line 2949
    const-string v0, "name"

    .line 2950
    .line 2951
    invoke-static {v0, v2, v9}, LX/D4Y;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2955
    .line 2956
    .line 2957
    goto :goto_21

    .line 2958
    :cond_45
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_1f

    .line 2962
    .line 2963
    :cond_46
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2964
    .line 2965
    .line 2966
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2973
    .line 2974
    .line 2975
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2980
    .line 2981
    .line 2982
    const/4 v0, 0x1

    .line 2983
    goto :goto_22
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 2984
    :catch_5
    const/4 v0, 0x0

    .line 2985
    :goto_22
    :try_start_11
    const-string v2, "AtomicFile"

    .line 2986
    .line 2987
    if-nez v0, :cond_47

    .line 2988
    .line 2989
    const-string v0, "Failed to sync file output stream"

    .line 2990
    .line 2991
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 2992
    .line 2993
    .line 2994
    :cond_47
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_23
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 2998
    :catch_6
    :try_start_13
    move-exception v1

    .line 2999
    const-string v0, "Failed to close file output stream"

    .line 3000
    .line 3001
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3002
    .line 3003
    .line 3004
    :goto_23
    invoke-static {v6, v5}, LX/D4Y;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 3005
    .line 3006
    .line 3007
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 3008
    :catch_7
    move-exception v4

    .line 3009
    move-object v7, v3

    .line 3010
    goto :goto_25

    .line 3011
    :cond_48
    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    const-string v0, "Failed to create directory for "

    .line 3016
    .line 3017
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    goto :goto_24

    .line 3026
    :catch_8
    move-exception v2

    .line 3027
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    const-string v0, "Failed to create new file "

    .line 3032
    .line 3033
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    new-instance v0, Ljava/io/IOException;

    .line 3038
    .line 3039
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3040
    .line 3041
    .line 3042
    :goto_24
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 3043
    :catch_9
    move-exception v4

    .line 3044
    :goto_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    const-string v3, "Failed to write to file "

    .line 3049
    .line 3050
    invoke-static {v5, v3, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    const-string v0, "ShortcutInfoCompatSaver"

    .line 3055
    .line 3056
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3057
    .line 3058
    .line 3059
    if-eqz v7, :cond_4a

    .line 3060
    .line 3061
    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 3066
    .line 3067
    .line 3068
    const/4 v0, 0x1

    .line 3069
    goto :goto_26
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 3070
    :catch_a
    const/4 v0, 0x0

    .line 3071
    :goto_26
    const-string v2, "AtomicFile"

    .line 3072
    .line 3073
    if-nez v0, :cond_49

    .line 3074
    .line 3075
    const-string v0, "Failed to sync file output stream"

    .line 3076
    .line 3077
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3078
    .line 3079
    .line 3080
    :cond_49
    :try_start_16
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_27
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 3084
    :catch_b
    move-exception v1

    .line 3085
    const-string v0, "Failed to close file output stream"

    .line 3086
    .line 3087
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3088
    .line 3089
    .line 3090
    :goto_27
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-nez v0, :cond_4a

    .line 3095
    .line 3096
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    const-string v0, "Failed to delete new file "

    .line 3101
    .line 3102
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3107
    .line 3108
    .line 3109
    :cond_4a
    invoke-static {v5, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-static {v0, v4}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    throw v0

    .line 3122
    :goto_28
    return-void

    .line 3123
    :cond_4b
    :try_start_17
    iget-object v0, v9, LX/C4D;->A05:LX/06I;

    .line 3124
    .line 3125
    invoke-interface {v0}, LX/06I;->now()J

    .line 3126
    .line 3127
    .line 3128
    move-result-wide v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 3129
    :try_start_18
    iget-object v3, v9, LX/C4D;->A06:LX/C3L;

    .line 3130
    .line 3131
    iget-object v0, v9, LX/C4D;->A0B:Ljava/util/List;

    .line 3132
    .line 3133
    move-object/from16 v20, v0

    .line 3134
    .line 3135
    invoke-virtual {v3, v0}, LX/C3L;->A00(Ljava/util/List;)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v12, v9, LX/C4D;->A09:LX/CIp;

    .line 3139
    .line 3140
    invoke-virtual {v12, v0, v1, v2}, LX/CIp;->A04(Ljava/util/List;J)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v0, v9, LX/C4D;->A0C:Ljava/util/List;

    .line 3144
    .line 3145
    move-object/from16 v19, v0

    .line 3146
    .line 3147
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-eqz v0, :cond_5d

    .line 3152
    .line 3153
    iget-object v15, v9, LX/C4D;->A0D:Ljava/util/List;

    .line 3154
    .line 3155
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    if-eqz v0, :cond_5c

    .line 3160
    .line 3161
    iget-object v14, v9, LX/C4D;->A08:LX/Bxf;

    .line 3162
    .line 3163
    monitor-enter v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 3164
    :try_start_19
    iget-object v0, v14, LX/Bxf;->A00:Ljava/util/Map;

    .line 3165
    .line 3166
    move-object/from16 v18, v0

    .line 3167
    .line 3168
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    move-object/from16 v0, v19

    .line 3173
    .line 3174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3175
    .line 3176
    .line 3177
    iget-object v1, v14, LX/Bxf;->A01:Ljava/util/Set;

    .line 3178
    .line 3179
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    if-nez v0, :cond_4c

    .line 3184
    .line 3185
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3186
    .line 3187
    .line 3188
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 3189
    .line 3190
    .line 3191
    :cond_4c
    :try_start_1a
    monitor-exit v14

    .line 3192
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v17

    .line 3196
    :cond_4d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_5a

    .line 3201
    .line 3202
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v13

    .line 3206
    check-cast v13, LX/CGd;

    .line 3207
    .line 3208
    monitor-enter v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 3209
    :try_start_1b
    const/4 v11, 0x0

    .line 3210
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3211
    .line 3212
    .line 3213
    move-object/from16 v0, v18

    .line 3214
    .line 3215
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v8

    .line 3219
    check-cast v8, LX/CLQ;

    .line 3220
    .line 3221
    if-nez v8, :cond_4e

    .line 3222
    .line 3223
    sget-object v8, LX/CLQ;->A06:LX/CLQ;

    .line 3224
    .line 3225
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 3226
    .line 3227
    .line 3228
    :cond_4e
    :try_start_1c
    monitor-exit v14

    .line 3229
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v16

    .line 3233
    :cond_4f
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    if-eqz v0, :cond_4d

    .line 3238
    .line 3239
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    check-cast v1, Landroid/graphics/Rect;

    .line 3244
    .line 3245
    iget-object v7, v9, LX/C4D;->A03:Landroid/graphics/Rect;

    .line 3246
    .line 3247
    iget-object v6, v9, LX/C4D;->A02:Landroid/graphics/Rect;

    .line 3248
    .line 3249
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v6, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    iget-object v0, v13, LX/CGd;->A00:Ljava/lang/ref/WeakReference;

    .line 3256
    .line 3257
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v4

    .line 3261
    if-eqz v4, :cond_4f

    .line 3262
    .line 3263
    sget-object v0, LX/Bna;->A00:Landroid/graphics/Point;

    .line 3264
    .line 3265
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-nez v0, :cond_50

    .line 3270
    .line 3271
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_29

    .line 3278
    :cond_50
    sget-object v5, LX/Bna;->A00:Landroid/graphics/Point;

    .line 3279
    .line 3280
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    if-eqz v0, :cond_59

    .line 3285
    .line 3286
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-eqz v0, :cond_59

    .line 3291
    .line 3292
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 3293
    .line 3294
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 3295
    .line 3296
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    add-int v1, v3, v0

    .line 3301
    .line 3302
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 3303
    .line 3304
    invoke-static {v4, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3309
    .line 3310
    .line 3311
    sget-object v5, LX/CLQ;->A06:LX/CLQ;

    .line 3312
    .line 3313
    if-eq v8, v5, :cond_4f

    .line 3314
    .line 3315
    iget-object v4, v12, LX/CIp;->A04:Ljava/util/Map;

    .line 3316
    .line 3317
    iget-object v3, v8, LX/CLQ;->A00:Ljava/lang/String;

    .line 3318
    .line 3319
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    check-cast v2, LX/BwX;

    .line 3324
    .line 3325
    iget-object v1, v12, LX/CIp;->A02:LX/CEN;

    .line 3326
    .line 3327
    iget-object v0, v1, LX/CEN;->A01:Ljava/util/Set;

    .line 3328
    .line 3329
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    if-eqz v0, :cond_51

    .line 3334
    .line 3335
    iget-object v0, v1, LX/CEN;->A00:Ljava/util/Map;

    .line 3336
    .line 3337
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    if-nez v2, :cond_52

    .line 3341
    .line 3342
    new-instance v2, LX/BwX;

    .line 3343
    .line 3344
    invoke-direct {v2}, LX/BwX;-><init>()V

    .line 3345
    .line 3346
    .line 3347
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    goto :goto_2a

    .line 3351
    :cond_51
    if-eqz v2, :cond_53

    .line 3352
    .line 3353
    goto :goto_2a

    .line 3354
    :cond_52
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3355
    .line 3356
    iput-object v0, v2, LX/BwX;->A00:Ljava/lang/Integer;

    .line 3357
    .line 3358
    :goto_2a
    iget-object v0, v2, LX/BwX;->A01:Landroid/graphics/Rect;

    .line 3359
    .line 3360
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v1, v2, LX/BwX;->A02:Ljava/util/List;

    .line 3364
    .line 3365
    new-instance v0, Landroid/graphics/Rect;

    .line 3366
    .line 3367
    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    :cond_53
    iget-object v2, v8, LX/CLQ;->A02:LX/CLQ;

    .line 3374
    .line 3375
    if-eq v2, v5, :cond_4f

    .line 3376
    .line 3377
    if-eqz v2, :cond_4f

    .line 3378
    .line 3379
    iget-object v1, v12, LX/CIp;->A01:LX/CEN;

    .line 3380
    .line 3381
    iget-object v0, v1, LX/CEN;->A01:Ljava/util/Set;

    .line 3382
    .line 3383
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v0

    .line 3387
    if-eqz v0, :cond_54

    .line 3388
    .line 3389
    iget-object v1, v1, LX/CEN;->A00:Ljava/util/Map;

    .line 3390
    .line 3391
    iget-object v0, v2, LX/CLQ;->A00:Ljava/lang/String;

    .line 3392
    .line 3393
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    const/4 v0, 0x1

    .line 3397
    goto :goto_2b

    .line 3398
    :cond_54
    const/4 v0, 0x0

    .line 3399
    :goto_2b
    iget-object v3, v2, LX/CLQ;->A00:Ljava/lang/String;

    .line 3400
    .line 3401
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    check-cast v1, LX/BwX;

    .line 3406
    .line 3407
    if-eqz v0, :cond_56

    .line 3408
    .line 3409
    if-eqz v1, :cond_57

    .line 3410
    .line 3411
    iget-object v0, v1, LX/BwX;->A02:Ljava/util/List;

    .line 3412
    .line 3413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3414
    .line 3415
    .line 3416
    iget-boolean v0, v12, LX/CIp;->A05:Z

    .line 3417
    .line 3418
    if-eqz v0, :cond_55

    .line 3419
    .line 3420
    iget-boolean v0, v2, LX/CLQ;->A01:Z

    .line 3421
    .line 3422
    if-eqz v0, :cond_58

    .line 3423
    .line 3424
    :cond_55
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3425
    .line 3426
    iput-object v0, v1, LX/BwX;->A00:Ljava/lang/Integer;

    .line 3427
    .line 3428
    goto :goto_2c

    .line 3429
    :cond_56
    if-nez v1, :cond_58

    .line 3430
    .line 3431
    goto/16 :goto_29

    .line 3432
    .line 3433
    :cond_57
    new-instance v1, LX/BwX;

    .line 3434
    .line 3435
    invoke-direct {v1}, LX/BwX;-><init>()V

    .line 3436
    .line 3437
    .line 3438
    iget-object v2, v1, LX/BwX;->A01:Landroid/graphics/Rect;

    .line 3439
    .line 3440
    const/high16 v0, -0x80000000

    .line 3441
    .line 3442
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3443
    .line 3444
    .line 3445
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    :cond_58
    :goto_2c
    iget-object v1, v1, LX/BwX;->A02:Ljava/util/List;

    .line 3449
    .line 3450
    new-instance v0, Landroid/graphics/Rect;

    .line 3451
    .line 3452
    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3453
    .line 3454
    .line 3455
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    goto/16 :goto_29

    .line 3459
    .line 3460
    :cond_59
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 3461
    .line 3462
    .line 3463
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 3464
    .line 3465
    .line 3466
    goto/16 :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 3467
    .line 3468
    :catchall_3
    move-exception v0

    .line 3469
    :try_start_1d
    monitor-exit v14

    .line 3470
    goto :goto_2d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 3471
    :cond_5a
    :try_start_1e
    invoke-virtual {v12, v15}, LX/CIp;->A03(Ljava/util/List;)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v0, v9, LX/C4D;->A00:LX/DPo;

    .line 3475
    .line 3476
    if-eqz v0, :cond_5b

    .line 3477
    .line 3478
    invoke-interface {v0}, LX/DPo;->BeP()V

    .line 3479
    .line 3480
    .line 3481
    :cond_5b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 3482
    .line 3483
    .line 3484
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 3485
    .line 3486
    .line 3487
    :try_start_1f
    iget-object v3, v9, LX/C4D;->A04:Landroid/os/Handler;

    .line 3488
    .line 3489
    iget-object v2, v9, LX/C4D;->A0A:Ljava/lang/Runnable;

    .line 3490
    .line 3491
    const-wide/16 v0, 0x64

    .line 3492
    .line 3493
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3494
    .line 3495
    .line 3496
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    .line 3497
    :catchall_4
    move-exception v0

    .line 3498
    :try_start_20
    monitor-exit v14

    .line 3499
    goto :goto_2d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 3500
    :cond_5c
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3501
    .line 3502
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3503
    .line 3504
    .line 3505
    goto :goto_2d

    .line 3506
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3507
    .line 3508
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    :goto_2d
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 3512
    :catchall_5
    :try_start_22
    move-exception v0

    .line 3513
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 3514
    :catch_c
    move-exception v1

    .line 3515
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v0, Ljava/lang/Throwable;

    .line 3518
    .line 3519
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3520
    .line 3521
    .line 3522
    throw v1

    .line 3523
    :catch_d
    move-exception v1

    .line 3524
    iget-object v0, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v0, LX/C16;

    .line 3527
    .line 3528
    invoke-virtual {v0, v1}, LX/C16;->A00(Ljava/lang/Exception;)V

    .line 3529
    .line 3530
    .line 3531
    return-void

    .line 3532
    :cond_5e
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    .line 3533
    .line 3534
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3535
    .line 3536
    .line 3537
    move-result v0

    .line 3538
    if-nez v0, :cond_61

    .line 3539
    .line 3540
    const-string v0, " "

    .line 3541
    .line 3542
    invoke-static {v0, v7}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v6

    .line 3546
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3547
    .line 3548
    .line 3549
    move-result v2

    .line 3550
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    if-eqz v0, :cond_60

    .line 3559
    .line 3560
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3565
    .line 3566
    .line 3567
    if-le v2, v10, :cond_5f

    .line 3568
    .line 3569
    const-string v0, ","

    .line 3570
    .line 3571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    .line 3573
    .line 3574
    :cond_5f
    add-int/lit8 v2, v2, -0x1

    .line 3575
    .line 3576
    goto :goto_2e

    .line 3577
    :cond_60
    invoke-static {v6, v7}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3578
    .line 3579
    .line 3580
    :cond_61
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 3581
    .line 3582
    if-nez v1, :cond_62

    .line 3583
    .line 3584
    new-instance v1, LX/Acn;

    .line 3585
    .line 3586
    invoke-direct {v1}, LX/Acn;-><init>()V

    .line 3587
    .line 3588
    .line 3589
    iput-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 3590
    .line 3591
    :cond_62
    const-string v0, " metadata="

    .line 3592
    .line 3593
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v1}, LX/Acn;->A00()Ljava/util/HashMap;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3601
    .line 3602
    .line 3603
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3604
    .line 3605
    const/16 v0, 0x8

    .line 3606
    .line 3607
    new-array v2, v0, [Ljava/lang/Object;

    .line 3608
    .line 3609
    const-string v0, "QPLSent - "

    .line 3610
    .line 3611
    aput-object v0, v2, v9

    .line 3612
    .line 3613
    iget-object v1, v4, LX/09x;->A0H:LX/00p;

    .line 3614
    .line 3615
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 3619
    .line 3620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    aput-object v0, v2, v10

    .line 3625
    .line 3626
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    iget-short v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 3630
    .line 3631
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    const/4 v0, 0x2

    .line 3636
    aput-object v1, v2, v0

    .line 3637
    .line 3638
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3639
    .line 3640
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 3641
    .line 3642
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3643
    .line 3644
    .line 3645
    move-result-wide v0

    .line 3646
    long-to-int v8, v0

    .line 3647
    invoke-static {v2, v8}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 3648
    .line 3649
    .line 3650
    const/4 v1, 0x4

    .line 3651
    const-string v0, ""

    .line 3652
    .line 3653
    aput-object v0, v2, v1

    .line 3654
    .line 3655
    iget-boolean v12, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 3656
    .line 3657
    iget-boolean v11, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 3658
    .line 3659
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 3660
    .line 3661
    const/16 v8, 0x20

    .line 3662
    .line 3663
    shr-long/2addr v0, v8

    .line 3664
    const-wide/16 v8, 0xff

    .line 3665
    .line 3666
    and-long/2addr v0, v8

    .line 3667
    long-to-int v8, v0

    .line 3668
    if-eqz v12, :cond_64

    .line 3669
    .line 3670
    const-string v1, "missing_config"

    .line 3671
    .line 3672
    :goto_2f
    const/4 v0, 0x5

    .line 3673
    aput-object v1, v2, v0

    .line 3674
    .line 3675
    invoke-static {v2, v8}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 3676
    .line 3677
    .line 3678
    const/4 v1, 0x7

    .line 3679
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    aput-object v0, v2, v1

    .line 3684
    .line 3685
    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    .line 3686
    .line 3687
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    const/4 v0, 0x4

    .line 3692
    invoke-static {v4, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    .line 3693
    .line 3694
    .line 3695
    :cond_63
    invoke-virtual {v3, v5}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 3696
    .line 3697
    .line 3698
    iput-object v5, v4, LX/09x;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3699
    .line 3700
    return-void

    .line 3701
    :cond_64
    if-eqz v11, :cond_65

    .line 3702
    .line 3703
    const-string v1, "always_on"

    .line 3704
    .line 3705
    goto :goto_2f

    .line 3706
    :cond_65
    if-eq v8, v10, :cond_68

    .line 3707
    .line 3708
    const/4 v0, 0x2

    .line 3709
    if-eq v8, v0, :cond_67

    .line 3710
    .line 3711
    const/4 v0, 0x3

    .line 3712
    if-eq v8, v0, :cond_66

    .line 3713
    .line 3714
    const-string v1, "unknown"

    .line 3715
    .line 3716
    goto :goto_2f

    .line 3717
    :cond_66
    const-string v1, "per_user"

    .line 3718
    .line 3719
    goto :goto_2f

    .line 3720
    :cond_67
    const-string v1, "per_session"

    .line 3721
    .line 3722
    goto :goto_2f

    .line 3723
    :cond_68
    const-string v1, "random_sampling"

    .line 3724
    .line 3725
    goto :goto_2f

    .line 3726
    :cond_69
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 3727
    .line 3728
    .line 3729
    return-void

    .line 3730
    :cond_6a
    const/4 v0, 0x0

    .line 3731
    iput-object v0, v6, LX/Cgu;->A00:Ljava/util/Map;

    .line 3732
    .line 3733
    return-void

    .line 3734
    :cond_6b
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v4

    .line 3738
    :cond_6c
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-eqz v0, :cond_70

    .line 3743
    .line 3744
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v3

    .line 3748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v2

    .line 3756
    check-cast v2, LX/DUC;

    .line 3757
    .line 3758
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v1

    .line 3762
    check-cast v1, LX/DUC;

    .line 3763
    .line 3764
    if-eqz v1, :cond_6d

    .line 3765
    .line 3766
    invoke-interface {v1, v2}, LX/DUC;->C6f(LX/DUC;)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v0

    .line 3770
    if-eqz v0, :cond_6e

    .line 3771
    .line 3772
    invoke-interface {v1}, LX/DUC;->AIO()V

    .line 3773
    .line 3774
    .line 3775
    :cond_6d
    invoke-interface {v2}, LX/DUC;->AAf()V

    .line 3776
    .line 3777
    .line 3778
    goto :goto_30

    .line 3779
    :cond_6e
    invoke-interface {v1}, LX/DUC;->CEF()Z

    .line 3780
    .line 3781
    .line 3782
    move-result v0

    .line 3783
    if-nez v0, :cond_6c

    .line 3784
    .line 3785
    invoke-interface {v3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    goto :goto_30

    .line 3789
    :cond_6f
    invoke-static {v7}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v0

    .line 3797
    if-eqz v0, :cond_70

    .line 3798
    .line 3799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    check-cast v0, LX/DUC;

    .line 3804
    .line 3805
    invoke-interface {v0}, LX/DUC;->AAf()V

    .line 3806
    .line 3807
    .line 3808
    goto :goto_31

    .line 3809
    :cond_70
    iput-object v7, v6, LX/Cgu;->A00:Ljava/util/Map;

    .line 3810
    .line 3811
    return-void

    .line 3812
    :cond_71
    iget-object v0, v4, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3813
    .line 3814
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3815
    .line 3816
    .line 3817
    return-void

    .line 3818
    :pswitch_2f
    iget-object v0, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3821
    .line 3822
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 3823
    .line 3824
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 3825
    .line 3826
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 3827
    .line 3828
    goto :goto_32

    .line 3829
    :pswitch_30
    iget-object v2, v10, LX/D4Y;->A00:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v2, LX/Cny;

    .line 3832
    .line 3833
    iget-object v1, v10, LX/D4Y;->A01:Ljava/lang/Object;

    .line 3834
    .line 3835
    const v0, 0x7f0b045e

    .line 3836
    .line 3837
    .line 3838
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    check-cast v0, LX/Cro;

    .line 3843
    .line 3844
    iget-object v0, v0, LX/Cro;->A00:Ljava/util/List;

    .line 3845
    .line 3846
    :goto_32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3847
    .line 3848
    .line 3849
    return-void

    .line 3850
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_16
        :pswitch_2d
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_30
        :pswitch_e
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_2f
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_15
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
