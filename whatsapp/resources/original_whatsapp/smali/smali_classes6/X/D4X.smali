.class public LX/D4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/C0M;LX/9s9;LX/07C;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/D4X;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p5, p5, 0xd

    .line 536870915
    .line 536870916
    if-eqz p5, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/D4X;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/D4X;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/D4X;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    :goto_0
    iput-object p3, p0, LX/D4X;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/D4X;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/D4X;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p1, p0, LX/D4X;->A03:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/D4X;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/D4X;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/D4X;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/D4X;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "Runnable instantiated on thread id: "

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", name: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/D4X;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/D4X;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/D4X;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/D4X;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/D4X;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/D4X;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A00(Landroid/content/Context;LX/BRv;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/BRv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f123743

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/BRv;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D4X;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CP7;

    .line 10
    .line 11
    iget-object v0, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/DSx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v3, LX/CP7;->A02:LX/BTu;

    .line 22
    .line 23
    const/16 v1, 0x69

    .line 24
    .line 25
    iget-object v0, v0, LX/C54;->A01:LX/0AF;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LX/0AF;->A07(IS)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "XMPP not connected"

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    new-instance v0, LX/C7t;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, LX/C7t;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, LX/DSx;->BQn(LX/C7t;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v4, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/1On;

    .line 47
    .line 48
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/DQn;

    .line 51
    .line 52
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/DUK;

    .line 55
    .line 56
    iget-object v1, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1Ks;

    .line 59
    .line 60
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, LX/DQn;->BYD(LX/CVn;LX/1On;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v0, v4}, LX/DUK;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v3, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/C58;

    .line 80
    .line 81
    iget-object v5, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/C58;->A00()LX/5kX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/C58;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "CLOSE"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f123d62

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const v0, 0x7f123dac

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f0409ad

    .line 136
    .line 137
    .line 138
    const v0, 0x7f06080b

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/16 v0, 0x26

    .line 149
    .line 150
    invoke-static {v5, v4, v0}, LX/CXl;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    if-eqz v5, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v2, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/CDy;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/CP9;

    .line 168
    .line 169
    iget-object v2, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x2d

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/CP9;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-object v8, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v8, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LX/CkP;

    .line 208
    .line 209
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/CFo;

    .line 212
    .line 213
    iget-object v4, v0, LX/CFo;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/CkY;

    .line 218
    .line 219
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    new-instance v0, LX/BBB;

    .line 224
    .line 225
    invoke-direct {v0, v3, v4, v1, v2}, LX/BBB;-><init>(LX/CkY;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-static {v8}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0}, LX/CkX;->CAt()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "usage_timestamp_s"

    .line 237
    .line 238
    iget-wide v0, v0, LX/BBB;->A00:J

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/CkP;->A01:LX/C9X;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, LX/C9X;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    :pswitch_5
    iget-object v4, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/CkR;

    .line 253
    .line 254
    iget-object v5, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/CFo;

    .line 257
    .line 258
    iget-object v6, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/CkW;

    .line 261
    .line 262
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/io/File;

    .line 265
    .line 266
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v6, LX/CkW;->A01:LX/Cka;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    const-string v1, "size_config"

    .line 275
    .line 276
    invoke-virtual {v0}, LX/Cka;->CAt()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v0, v6, LX/CkW;->A02:LX/CkY;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const-string v1, "staleness_config"

    .line 288
    .line 289
    invoke-virtual {v0}, LX/CkY;->CAt()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_5
    const-string v1, "eviction_type"

    .line 297
    .line 298
    iget-object v0, v6, LX/CkW;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LX/CkW;->A00:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const-string v0, "cache_name"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_6
    const-string v1, "feature_name"

    .line 313
    .line 314
    iget-object v0, v5, LX/CFo;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, LX/CkR;->A03:LX/C9X;

    .line 320
    .line 321
    invoke-static {v3}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0, v2}, LX/C9X;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    :pswitch_6
    iget-object v4, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LX/DTS;

    .line 333
    .line 334
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/CiI;

    .line 337
    .line 338
    iget-object v2, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/Cny;

    .line 341
    .line 342
    if-eqz v4, :cond_0

    .line 343
    .line 344
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v2, v3, v1, v4, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    iget-object v2, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/BvV;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/CZN;

    .line 362
    .line 363
    iget-object v3, v0, LX/CZN;->A00:LX/Ak8;

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v3, LX/Ak8;->A0C:Z

    .line 367
    .line 368
    iget-object v2, v2, LX/BvV;->A01:LX/0zL;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v2, v0}, LX/0zL;->A0U(Z)V

    .line 372
    .line 373
    .line 374
    iput-boolean v0, v3, LX/Ak8;->A0C:Z

    .line 375
    .line 376
    :cond_7
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroid/view/MenuItem;

    .line 379
    .line 380
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LX/0zL;

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v2, v3, v0, v1}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_8
    :try_start_2
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :try_start_3
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    invoke-static {v5}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_8
    const/4 v4, 0x0

    .line 433
    :goto_1
    if-eqz v3, :cond_9

    .line 434
    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    if-nez v4, :cond_9

    .line 438
    .line 439
    iget-object v0, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_9
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/os/Handler;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :catchall_0
    move-exception v3

    .line 454
    iget-object v2, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Throwable;

    .line 457
    .line 458
    const-string v0, "--- start debug trace"

    .line 459
    .line 460
    const-string v1, "CDSThreadTracing"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Thread tracing stacktrace"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "--- end debug trace"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :pswitch_9
    iget-object v4, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/Ac3;

    .line 479
    .line 480
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Landroid/view/View;

    .line 483
    .line 484
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/content/Context;

    .line 487
    .line 488
    iget-object v0, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v4, v2, v3, v0}, LX/Ac3;->A04(Landroid/content/Context;Landroid/view/View;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    iget-object v2, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/util/Map;

    .line 506
    .line 507
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/CWN;

    .line 510
    .line 511
    iget-object v0, v0, LX/CWN;->A08:LX/1XF;

    .line 512
    .line 513
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_b
    iget-object v4, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/BQW;

    .line 522
    .line 523
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/Cuh;

    .line 526
    .line 527
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/BTd;

    .line 530
    .line 531
    iget-object v0, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/DUq;

    .line 534
    .line 535
    iget-object v6, v4, LX/BQW;->A03:LX/BQq;

    .line 536
    .line 537
    iget-object v15, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v2, LX/BTd;->A0L:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v7, LX/CES;

    .line 542
    .line 543
    invoke-direct {v7, v0, v4}, LX/CES;-><init>(LX/DUq;LX/BQW;)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v6, LX/BQq;->A02:LX/0jJ;

    .line 547
    .line 548
    iget-object v0, v9, LX/0jJ;->A00:LX/00q;

    .line 549
    .line 550
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v15, v3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v1, "type"

    .line 563
    .line 564
    const-string v0, "set"

    .line 565
    .line 566
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v12, v4}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v5, "action"

    .line 581
    .line 582
    const-string v0, "upi-raise-complaint"

    .line 583
    .line 584
    invoke-static {v1, v5, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v16, 0x1

    .line 588
    .line 589
    const-wide/16 v18, 0x64

    .line 590
    .line 591
    move/from16 v20, v4

    .line 592
    .line 593
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    const-string v0, "transaction-id"

    .line 600
    .line 601
    invoke-static {v1, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    move-object/from16 v20, v3

    .line 605
    .line 606
    move-wide/from16 v21, v16

    .line 607
    .line 608
    move-wide/from16 v23, v18

    .line 609
    .line 610
    move/from16 v25, v4

    .line 611
    .line 612
    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    const-string v0, "device-id"

    .line 619
    .line 620
    invoke-static {v1, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_b
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    iget-object v0, v6, LX/BQq;->A03:LX/0dm;

    .line 628
    .line 629
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v6, LX/BQq;->A05:LX/0NI;

    .line 642
    .line 643
    iget-object v4, v6, LX/BQq;->A01:LX/0lZ;

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    new-instance v1, LX/BUU;

    .line 647
    .line 648
    invoke-direct/range {v1 .. v8}, LX/BUU;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    move-object v10, v1

    .line 652
    invoke-virtual/range {v9 .. v14}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object v5, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, LX/Ant;

    .line 659
    .line 660
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ljava/util/List;

    .line 663
    .line 664
    iget-object v7, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Ljava/util/List;

    .line 667
    .line 668
    iget-object v6, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f123740

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x3eb

    .line 692
    .line 693
    new-instance v2, LX/BRr;

    .line 694
    .line 695
    invoke-direct {v2, v0}, LX/BrN;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v2, LX/BRr;->A01:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f123744

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, LX/BRr;->A00:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v2, LX/BRv;

    .line 717
    .line 718
    invoke-direct {v2}, LX/BRv;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v5, v2, LX/BRv;->A01:LX/DR3;

    .line 722
    .line 723
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f12373f

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v0}, LX/D4X;->A00(Landroid/content/Context;LX/BRv;I)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {v5, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v2, LX/BRv;->A00:Landroid/view/View$OnClickListener;

    .line 739
    .line 740
    iput-object v3, v2, LX/BRv;->A05:Ljava/util/List;

    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x66

    .line 746
    .line 747
    new-instance v3, LX/BPv;

    .line 748
    .line 749
    invoke-direct {v3, v0}, LX/BrN;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v2, LX/BRv;

    .line 753
    .line 754
    invoke-direct {v2}, LX/BRv;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v5, v2, LX/BRv;->A01:LX/DR3;

    .line 758
    .line 759
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f123742

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, LX/BRv;->A04:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f123741

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2, v0}, LX/D4X;->A00(Landroid/content/Context;LX/BRv;I)V

    .line 780
    .line 781
    .line 782
    iput-object v7, v2, LX/BRv;->A05:Ljava/util/List;

    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    invoke-static {v5, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v2, LX/BRv;->A00:Landroid/view/View$OnClickListener;

    .line 790
    .line 791
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x66

    .line 801
    .line 802
    new-instance v3, LX/BPv;

    .line 803
    .line 804
    invoke-direct {v3, v0}, LX/BrN;-><init>(I)V

    .line 805
    .line 806
    .line 807
    new-instance v2, LX/BRv;

    .line 808
    .line 809
    invoke-direct {v2}, LX/BRv;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v5, v2, LX/BRv;->A01:LX/DR3;

    .line 813
    .line 814
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const v0, 0x7f12373e

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/BRv;->A04:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f12373d

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2, v0}, LX/D4X;->A00(Landroid/content/Context;LX/BRv;I)V

    .line 835
    .line 836
    .line 837
    iput-object v6, v2, LX/BRv;->A05:Ljava/util/List;

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-static {v5, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v2, LX/BRv;->A00:Landroid/view/View$OnClickListener;

    .line 845
    .line 846
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    const/16 v1, 0x3ef

    .line 853
    .line 854
    new-instance v0, LX/BPw;

    .line 855
    .line 856
    invoke-direct {v0, v1}, LX/BrN;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, LX/Ant;->A00:LX/06e;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_d
    iget-object v3, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LX/AnW;

    .line 871
    .line 872
    iget-object v5, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, LX/BTM;

    .line 875
    .line 876
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljava/util/List;

    .line 879
    .line 880
    iget-object v0, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    iput-object v5, v3, LX/AnW;->A01:LX/BTM;

    .line 885
    .line 886
    iput-object v2, v3, LX/AnW;->A02:Ljava/util/List;

    .line 887
    .line 888
    iput-object v0, v3, LX/AnW;->A03:Ljava/util/List;

    .line 889
    .line 890
    iget-object v4, v3, LX/AnW;->A04:LX/06e;

    .line 891
    .line 892
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v1, v5, LX/CWN;->A09:LX/BTa;

    .line 897
    .line 898
    instance-of v0, v1, LX/BTW;

    .line 899
    .line 900
    if-eqz v0, :cond_c

    .line 901
    .line 902
    check-cast v1, LX/BTY;

    .line 903
    .line 904
    if-eqz v1, :cond_c

    .line 905
    .line 906
    const-string v0, "PENDING"

    .line 907
    .line 908
    iget-object v1, v1, LX/BTY;->A07:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_14

    .line 915
    .line 916
    const-string v0, "INITED"

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_14

    .line 923
    .line 924
    const-string v0, "EXTERNALLY_DISABLED"

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_c

    .line 931
    .line 932
    new-instance v5, LX/BQG;

    .line 933
    .line 934
    invoke-direct {v5}, LX/BQG;-><init>()V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f080708

    .line 938
    .line 939
    .line 940
    iput v0, v5, LX/BQG;->A00:I

    .line 941
    .line 942
    const v0, 0x7f06059a

    .line 943
    .line 944
    .line 945
    iput v0, v5, LX/BQG;->A01:I

    .line 946
    .line 947
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7f121d16

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v5, LX/BQG;->A04:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v0, 0x7f121d17

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v5, LX/BQG;->A03:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v0, 0x2a

    .line 974
    .line 975
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v5, LX/BQG;->A02:Landroid/view/View$OnClickListener;

    .line 980
    .line 981
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :cond_c
    iget-object v0, v3, LX/AnW;->A02:Ljava/util/List;

    .line 985
    .line 986
    if-eqz v0, :cond_15

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_15

    .line 993
    .line 994
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f1224be

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v0, LX/BPz;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, LX/BPz;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v3, LX/AnW;->A02:Ljava/util/List;

    .line 1014
    .line 1015
    if-nez v0, :cond_d

    .line 1016
    .line 1017
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1018
    .line 1019
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_15

    .line 1028
    .line 1029
    invoke-static {v9}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    instance-of v0, v8, LX/BTL;

    .line 1034
    .line 1035
    if-eqz v0, :cond_13

    .line 1036
    .line 1037
    iget-object v1, v8, LX/CWN;->A09:LX/BTa;

    .line 1038
    .line 1039
    check-cast v1, LX/BTP;

    .line 1040
    .line 1041
    new-instance v7, LX/BQJ;

    .line 1042
    .line 1043
    invoke-direct {v7}, LX/BQJ;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v1, :cond_10

    .line 1047
    .line 1048
    iget-object v0, v1, LX/BTT;->A09:[B

    .line 1049
    .line 1050
    iput-object v0, v7, LX/BQJ;->A09:[B

    .line 1051
    .line 1052
    iget-object v0, v1, LX/BTT;->A01:LX/0k1;

    .line 1053
    .line 1054
    iput-object v0, v7, LX/BQJ;->A03:LX/0k1;

    .line 1055
    .line 1056
    iget v1, v1, LX/BTP;->A00:I

    .line 1057
    .line 1058
    const/4 v5, 0x1

    .line 1059
    if-eq v1, v5, :cond_12

    .line 1060
    .line 1061
    const/4 v0, 0x2

    .line 1062
    if-ne v1, v0, :cond_10

    .line 1063
    .line 1064
    iget-object v0, v3, LX/AnW;->A01:LX/BTM;

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    if-eqz v0, :cond_f

    .line 1068
    .line 1069
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 1070
    .line 1071
    :cond_f
    instance-of v0, v1, LX/BTW;

    .line 1072
    .line 1073
    if-eqz v0, :cond_11

    .line 1074
    .line 1075
    check-cast v1, LX/BTY;

    .line 1076
    .line 1077
    if-eqz v1, :cond_11

    .line 1078
    .line 1079
    iget v0, v1, LX/BTY;->A01:I

    .line 1080
    .line 1081
    and-int/lit8 v0, v0, 0x4

    .line 1082
    .line 1083
    if-lez v0, :cond_11

    .line 1084
    .line 1085
    iput-boolean v5, v7, LX/BQJ;->A08:Z

    .line 1086
    .line 1087
    iput-boolean v5, v7, LX/BQJ;->A07:Z

    .line 1088
    .line 1089
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const v0, 0x7f121d18

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v7, LX/BQJ;->A04:Ljava/lang/String;

    .line 1101
    .line 1102
    const v0, 0x7f0806d5

    .line 1103
    .line 1104
    .line 1105
    iput v0, v7, LX/BQJ;->A00:I

    .line 1106
    .line 1107
    const v0, 0x7f06059b

    .line 1108
    .line 1109
    .line 1110
    iput v0, v7, LX/BQJ;->A01:I

    .line 1111
    .line 1112
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const v0, 0x7f121d19

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v7, LX/BQJ;->A06:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const v0, 0x7f121d1b

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v7, LX/BQJ;->A05:Ljava/lang/String;

    .line 1137
    .line 1138
    :cond_10
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_3

    .line 1142
    :cond_11
    iput-boolean v5, v7, LX/BQJ;->A08:Z

    .line 1143
    .line 1144
    iput-boolean v5, v7, LX/BQJ;->A07:Z

    .line 1145
    .line 1146
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const v0, 0x7f121d15

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v7, LX/BQJ;->A04:Ljava/lang/String;

    .line 1158
    .line 1159
    const v0, 0x7f080708

    .line 1160
    .line 1161
    .line 1162
    iput v0, v7, LX/BQJ;->A00:I

    .line 1163
    .line 1164
    const v0, 0x7f06059a

    .line 1165
    .line 1166
    .line 1167
    iput v0, v7, LX/BQJ;->A01:I

    .line 1168
    .line 1169
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, 0x7f121d16

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v7, LX/BQJ;->A06:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const v0, 0x7f121d17

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iput-object v0, v7, LX/BQJ;->A05:Ljava/lang/String;

    .line 1194
    .line 1195
    const/16 v0, 0x2e

    .line 1196
    .line 1197
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v7, LX/BQJ;->A02:Landroid/view/View$OnClickListener;

    .line 1202
    .line 1203
    goto :goto_4

    .line 1204
    :cond_12
    iput-boolean v5, v7, LX/BQJ;->A08:Z

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    iput-boolean v0, v7, LX/BQJ;->A07:Z

    .line 1208
    .line 1209
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, 0x7f121d1c

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v7, LX/BQJ;->A04:Ljava/lang/String;

    .line 1221
    .line 1222
    const v0, 0x7f080519

    .line 1223
    .line 1224
    .line 1225
    iput v0, v7, LX/BQJ;->A00:I

    .line 1226
    .line 1227
    const v0, 0x7f060855

    .line 1228
    .line 1229
    .line 1230
    iput v0, v7, LX/BQJ;->A01:I

    .line 1231
    .line 1232
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const v0, 0x7f121d1d

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v7, LX/BQJ;->A06:Ljava/lang/String;

    .line 1244
    .line 1245
    goto :goto_4

    .line 1246
    :cond_13
    instance-of v0, v8, LX/BTI;

    .line 1247
    .line 1248
    if-eqz v0, :cond_e

    .line 1249
    .line 1250
    new-instance v7, LX/BQ0;

    .line 1251
    .line 1252
    invoke-direct {v7}, LX/BQ0;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    const v5, 0x7f1224bf

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v0, v8, LX/CWN;->A07:LX/0k1;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, LX/CPh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v6, v0, v1, v5}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v7, LX/BQ0;->A00:Ljava/lang/String;

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :cond_14
    new-instance v5, LX/BQG;

    .line 1285
    .line 1286
    invoke-direct {v5}, LX/BQG;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const v0, 0x7f0806d5

    .line 1290
    .line 1291
    .line 1292
    iput v0, v5, LX/BQG;->A00:I

    .line 1293
    .line 1294
    const v0, 0x7f06059b

    .line 1295
    .line 1296
    .line 1297
    iput v0, v5, LX/BQG;->A01:I

    .line 1298
    .line 1299
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const v0, 0x7f121d1a

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iput-object v0, v5, LX/BQG;->A04:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const v0, 0x7f121d14

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v5, LX/BQG;->A03:Ljava/lang/String;

    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :cond_15
    iget-object v0, v3, LX/AnW;->A02:Ljava/util/List;

    .line 1328
    .line 1329
    if-eqz v0, :cond_16

    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_16

    .line 1336
    .line 1337
    const/16 v1, 0x67

    .line 1338
    .line 1339
    new-instance v0, LX/BPv;

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, LX/BrN;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const v0, 0x7f1224c0

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v0, LX/BPz;

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, LX/BPz;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, LX/BQF;

    .line 1367
    .line 1368
    invoke-direct {v5}, LX/BQF;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const v0, 0x7f122674

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v5, LX/BQF;->A02:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const v0, 0x7f1225e0

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v5, LX/BQF;->A01:Ljava/lang/String;

    .line 1396
    .line 1397
    const/16 v0, 0x2b

    .line 1398
    .line 1399
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v5, LX/BQF;->A00:Landroid/view/View$OnClickListener;

    .line 1404
    .line 1405
    iget-object v1, v3, LX/AnW;->A03:Ljava/util/List;

    .line 1406
    .line 1407
    iget-object v0, v5, LX/BQF;->A03:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    const/16 v1, 0x67

    .line 1416
    .line 1417
    new-instance v0, LX/BPv;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, LX/BrN;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, LX/BQE;

    .line 1426
    .line 1427
    invoke-direct {v1}, LX/BQE;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x7f0805e0

    .line 1431
    .line 1432
    .line 1433
    iput v0, v1, LX/BQE;->A00:I

    .line 1434
    .line 1435
    const v0, 0x7f120740

    .line 1436
    .line 1437
    .line 1438
    iput v0, v1, LX/BQE;->A02:I

    .line 1439
    .line 1440
    const/16 v0, 0x2c

    .line 1441
    .line 1442
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iput-object v0, v1, LX/BQE;->A03:Landroid/view/View$OnClickListener;

    .line 1447
    .line 1448
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, LX/BQE;

    .line 1452
    .line 1453
    invoke-direct {v1}, LX/BQE;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const v0, 0x7f080516

    .line 1457
    .line 1458
    .line 1459
    iput v0, v1, LX/BQE;->A00:I

    .line 1460
    .line 1461
    const v0, 0x7f060855

    .line 1462
    .line 1463
    .line 1464
    iput v0, v1, LX/BQE;->A01:I

    .line 1465
    .line 1466
    const v0, 0x7f124226

    .line 1467
    .line 1468
    .line 1469
    iput v0, v1, LX/BQE;->A02:I

    .line 1470
    .line 1471
    const/16 v0, 0x2d

    .line 1472
    .line 1473
    invoke-static {v3, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, LX/BQE;->A03:Landroid/view/View$OnClickListener;

    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_e
    iget-object v2, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LX/BX9;

    .line 1489
    .line 1490
    iget-object v7, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v7, LX/0aX;

    .line 1493
    .line 1494
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1497
    .line 1498
    iget-object v9, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v9, LX/6vi;

    .line 1501
    .line 1502
    iget-object v1, v2, LX/BX9;->A0O:LX/7Ji;

    .line 1503
    .line 1504
    iget-object v3, v2, LX/BX9;->A0E:LX/0Fq;

    .line 1505
    .line 1506
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, v2, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1510
    .line 1511
    iget-object v5, v2, LX/BX9;->A0H:LX/9iB;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    new-instance v6, LX/CxX;

    .line 1526
    .line 1527
    invoke-direct {v6, v2, v0}, LX/CxX;-><init>(LX/BX9;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual/range {v1 .. v11}, LX/7Ji;->A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/0aX;LX/7Nl;LX/6vi;Ljava/lang/String;Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_f
    iget-object v5, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1537
    .line 1538
    iget-object v4, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LX/1On;

    .line 1541
    .line 1542
    iget-object v3, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LX/C48;

    .line 1545
    .line 1546
    iget-object v1, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, LX/FNx;

    .line 1549
    .line 1550
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 1555
    .line 1556
    iget-object v2, v0, LX/7Nh;->A00:LX/7Nx;

    .line 1557
    .line 1558
    invoke-virtual {v1}, LX/FNx;->A03()Ljava/io/File;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/4 v0, 0x0

    .line 1563
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v3, LX/C48;->A03:LX/0NT;

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v0, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1578
    .line 1579
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Ks;

    .line 1580
    .line 1581
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 1586
    .line 1587
    invoke-virtual {v2, v1, v0, v4}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_10
    iget-object v3, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, LX/C0M;

    .line 1594
    .line 1595
    iget-object v2, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Landroid/app/Activity;

    .line 1598
    .line 1599
    iget-object v5, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, LX/07C;

    .line 1602
    .line 1603
    iget-object v4, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v4, LX/9s9;

    .line 1606
    .line 1607
    iget-object v0, v3, LX/C0M;->A04:LX/0Uq;

    .line 1608
    .line 1609
    const/16 v6, 0xd

    .line 1610
    .line 1611
    new-instance v1, LX/D4X;

    .line 1612
    .line 1613
    invoke-direct/range {v1 .. v6}, LX/D4X;-><init>(Landroid/app/Activity;LX/C0M;LX/9s9;LX/07C;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_11
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/07C;

    .line 1623
    .line 1624
    iget-object v2, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LX/C0M;

    .line 1627
    .line 1628
    iget-object v13, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v13, Landroid/app/Activity;

    .line 1631
    .line 1632
    iget-object v8, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v8, LX/9s9;

    .line 1635
    .line 1636
    iget-object v9, v2, LX/C0M;->A06:LX/0fJ;

    .line 1637
    .line 1638
    iget-object v10, v2, LX/C0M;->A07:LX/9CF;

    .line 1639
    .line 1640
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1641
    .line 1642
    invoke-static {v13, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    check-cast v13, LX/0MA;

    .line 1646
    .line 1647
    iget-object v5, v2, LX/C0M;->A01:LX/08g;

    .line 1648
    .line 1649
    iget-object v12, v2, LX/C0M;->A09:LX/C3l;

    .line 1650
    .line 1651
    iget-object v4, v2, LX/C0M;->A00:LX/0Zg;

    .line 1652
    .line 1653
    iget-object v6, v2, LX/C0M;->A02:LX/0XG;

    .line 1654
    .line 1655
    iget-object v11, v2, LX/C0M;->A08:LX/9qW;

    .line 1656
    .line 1657
    iget-object v7, v2, LX/C0M;->A03:LX/06p;

    .line 1658
    .line 1659
    const-string v14, "bloks/support"

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    const/4 v15, 0x0

    .line 1663
    const/16 v16, 0x1

    .line 1664
    .line 1665
    new-instance v2, LX/8lc;

    .line 1666
    .line 1667
    move/from16 v17, v15

    .line 1668
    .line 1669
    invoke-direct/range {v2 .. v17}, LX/8lc;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 1670
    .line 1671
    .line 1672
    new-array v1, v15, [Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-interface {v0, v2, v1}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_12
    iget-object v5, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v5, LX/CiI;

    .line 1681
    .line 1682
    iget-object v4, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, LX/DTS;

    .line 1685
    .line 1686
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/BEp;

    .line 1689
    .line 1690
    iget-object v3, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, LX/Cny;

    .line 1693
    .line 1694
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/4 v1, 0x0

    .line 1699
    iget-object v0, v0, LX/BEp;->A02:LX/Cny;

    .line 1700
    .line 1701
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, v5, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_13
    iget-object v7, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v7, LX/CKv;

    .line 1711
    .line 1712
    iget-object v6, v7, LX/CKv;->A03:Ljava/lang/Object;

    .line 1713
    .line 1714
    iget-object v3, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, LX/C9F;

    .line 1717
    .line 1718
    iget-object v2, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LX/C2Q;

    .line 1721
    .line 1722
    iget-object v1, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, LX/BEp;

    .line 1725
    .line 1726
    monitor-enter v6

    .line 1727
    :try_start_4
    invoke-virtual {v2}, LX/C2Q;->A00()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_19

    .line 1732
    .line 1733
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1734
    .line 1735
    :goto_5
    invoke-static {v7, v1, v2, v3, v0}, LX/CKv;->A00(LX/CKv;LX/BEp;LX/C2Q;LX/C9F;Ljava/lang/Integer;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_1a

    .line 1748
    .line 1749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, LX/C6R;

    .line 1754
    .line 1755
    iget-object v4, v7, LX/CKv;->A01:LX/CmG;

    .line 1756
    .line 1757
    iget-object v0, v1, LX/C6R;->A00:LX/BDR;

    .line 1758
    .line 1759
    invoke-virtual {v4, v0}, LX/CmG;->A09(LX/BdE;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v1, LX/C6R;->A01:LX/C7L;

    .line 1763
    .line 1764
    if-eqz v3, :cond_17

    .line 1765
    .line 1766
    const-string v2, "Tree operations are only supported from the UI Thread"

    .line 1767
    .line 1768
    invoke-static {v2}, LX/COH;->A02(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v3, LX/C7L;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 1772
    .line 1773
    iget-boolean v0, v4, LX/CmG;->A0P:Z

    .line 1774
    .line 1775
    if-nez v0, :cond_18

    .line 1776
    .line 1777
    invoke-static {v2}, LX/COH;->A02(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v4, LX/CmG;->A0K:Ljava/util/List;

    .line 1781
    .line 1782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4}, LX/CmG;->A01(LX/CmG;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_18
    iget-object v1, v3, LX/C7L;->A01:LX/DPk;

    .line 1789
    .line 1790
    iget-object v0, v3, LX/C7L;->A02:LX/BdH;

    .line 1791
    .line 1792
    invoke-virtual {v4, v1, v0}, LX/CmG;->A0B(LX/DPk;LX/BdH;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_6

    .line 1796
    :cond_19
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1797
    .line 1798
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1799
    :cond_1a
    monitor-exit v6

    .line 1800
    return-void

    .line 1801
    :catchall_1
    move-exception v0

    .line 1802
    monitor-exit v6

    .line 1803
    throw v0

    .line 1804
    :pswitch_14
    iget-object v5, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v5, LX/CkQ;

    .line 1807
    .line 1808
    iget-object v4, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Ljava/io/File;

    .line 1811
    .line 1812
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LX/CFo;

    .line 1815
    .line 1816
    iget-object v3, v0, LX/CFo;->A00:Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/Cka;

    .line 1821
    .line 1822
    new-instance v2, LX/CkX;

    .line 1823
    .line 1824
    invoke-direct {v2, v0, v3}, LX/CkX;-><init>(LX/DPK;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const-wide/16 v0, -0x1

    .line 1828
    .line 1829
    invoke-virtual {v5, v2, v4, v0, v1}, LX/CkQ;->A00(LX/CkX;Ljava/io/File;J)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_15
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    iget-object v5, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v5, LX/DOP;

    .line 1840
    .line 1841
    iget-object v6, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v6, LX/Cd5;

    .line 1844
    .line 1845
    iget-object v8, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    const/4 v4, 0x0

    .line 1848
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Landroid/view/View;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    invoke-static {v1, v0}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    move-object v7, v4

    .line 1865
    invoke-virtual/range {v2 .. v8}, LX/CM0;->A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_16
    iget-object v5, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v5, LX/CiI;

    .line 1872
    .line 1873
    iget-object v4, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v4, LX/DTS;

    .line 1876
    .line 1877
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    const/4 v2, 0x0

    .line 1882
    iget-object v0, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1883
    .line 1884
    invoke-static {v3, v0, v2}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v0, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/Cny;

    .line 1891
    .line 1892
    invoke-static {v0, v5, v2, v4}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_17
    sget-object v6, LX/CK2;->A00:LX/CK2;

    .line 1897
    .line 1898
    iget-object v5, v1, LX/D4X;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, LX/Cny;

    .line 1901
    .line 1902
    iget-object v7, v1, LX/D4X;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v7, LX/CiI;

    .line 1905
    .line 1906
    const-string v4, "Popup does not have an anchor view id"

    .line 1907
    .line 1908
    const/16 v0, 0x23

    .line 1909
    .line 1910
    :try_start_5
    invoke-virtual {v7, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    if-nez v3, :cond_1b
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1915
    .line 1916
    invoke-static {v4}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :catch_1
    const-wide/16 v2, 0x0

    .line 1922
    .line 1923
    invoke-virtual {v7, v0, v2, v3}, LX/CiI;->A07(IJ)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v8

    .line 1927
    cmp-long v0, v8, v2

    .line 1928
    .line 1929
    if-eqz v0, :cond_20

    .line 1930
    .line 1931
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    :cond_1b
    invoke-static {v5}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v0, LX/CmJ;

    .line 1943
    .line 1944
    invoke-direct {v0, v3}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2, v0}, LX/Biy;->A00(LX/CmG;LX/DPk;)LX/CiI;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_1d

    .line 1952
    .line 1953
    invoke-virtual {v0, v5}, LX/CiI;->A08(LX/Cny;)Landroid/view/View;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    if-nez v4, :cond_1c

    .line 1958
    .line 1959
    invoke-static {v6, v5, v0}, LX/CK2;->A00(LX/CK2;LX/Cny;LX/CiI;)Landroid/view/View;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    if-nez v4, :cond_1c

    .line 1964
    .line 1965
    :goto_7
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 1966
    .line 1967
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 1968
    .line 1969
    :goto_8
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :cond_1c
    iget-object v0, v1, LX/D4X;->A03:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, LX/Bov;

    .line 1976
    .line 1977
    iget-object v3, v0, LX/Bov;->A00:Landroid/widget/PopupWindow;

    .line 1978
    .line 1979
    const/16 v0, 0x20

    .line 1980
    .line 1981
    invoke-static {v7, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v12

    .line 1985
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    const/4 v11, 0x1

    .line 1990
    if-ge v0, v11, :cond_1e

    .line 1991
    .line 1992
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 1993
    .line 1994
    const-string v0, "Popup must have a child element."

    .line 1995
    .line 1996
    goto :goto_8

    .line 1997
    :cond_1d
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 1998
    .line 1999
    invoke-static {v3}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    const-string v0, "Could not find component with anchor view id: %s"

    .line 2008
    .line 2009
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_7

    .line 2017
    :cond_1e
    iget-object v10, v1, LX/D4X;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 2020
    .line 2021
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    check-cast v10, [I

    .line 2025
    .line 2026
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    const/4 v9, 0x0

    .line 2031
    aget v0, v10, v9

    .line 2032
    .line 2033
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2038
    .line 2039
    .line 2040
    move-result v8

    .line 2041
    sget-object v2, LX/CF3;->A05:LX/CLf;

    .line 2042
    .line 2043
    iget-object v6, v5, LX/Cny;->A00:Landroid/content/Context;

    .line 2044
    .line 2045
    invoke-static {v5}, LX/Bj0;->A00(LX/Cny;)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v1, 0x0

    .line 2049
    const/4 v0, -0x1

    .line 2050
    invoke-virtual {v2, v6, v1, v5, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    check-cast v2, LX/DRo;

    .line 2062
    .line 2063
    aget v0, v10, v11

    .line 2064
    .line 2065
    invoke-static {v8, v0}, LX/BiQ;->A00(II)J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v0

    .line 2069
    invoke-static {v5, v2, v0, v1}, LX/CLf;->A00(LX/CKu;LX/DRo;J)LX/C84;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v5, v0}, LX/B9m;->A01(LX/C84;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v0, 0x24

    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    invoke-virtual {v7, v0, v1}, LX/CiI;->A05(IF)F

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    const/16 v0, 0x26

    .line 2091
    .line 2092
    invoke-virtual {v7, v0, v1}, LX/CiI;->A05(IF)F

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    invoke-static {v6, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    invoke-static {v6, v1}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    invoke-static {v6}, LX/BiX;->A00(Landroid/content/Context;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_1f

    .line 2117
    .line 2118
    iget-object v0, v5, LX/C84;->A03:LX/CEx;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/CEx;->A00(LX/CEx;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    neg-int v0, v0

    .line 2125
    sub-int v2, v0, v2

    .line 2126
    .line 2127
    :cond_1f
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :cond_20
    invoke-static {v4}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :goto_9
    return-void

    .line 2137
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
