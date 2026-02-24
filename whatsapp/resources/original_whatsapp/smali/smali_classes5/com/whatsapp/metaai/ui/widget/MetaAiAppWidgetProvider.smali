.class public final Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    .line 14
    .line 15
    const/16 v0, 0x41b4

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0xa83

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4ef

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static final A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V
    .locals 10

    .line 0
    iget-object v2, p3, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/06m;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x7f6

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f071058

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0ec;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0ec;->A0k()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    const-string v0, "appWidgetMinHeight"

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x8c

    .line 107
    .line 108
    if-ge v1, v0, :cond_8

    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0e0af3

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    const v0, 0x7f0e0af4

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v4, Landroid/widget/RemoteViews;

    .line 123
    .line 124
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0b01ea

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0b01ea

    .line 131
    .line 132
    .line 133
    const v0, 0x7f124013    # 1.9439998E38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "open_ai_chat"

    .line 144
    .line 145
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    const v1, 0x7f0b149b

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    const v0, 0x7f124014    # 1.944E38f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "open_ai_image_input"

    .line 170
    .line 171
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-eqz v7, :cond_6

    .line 179
    .line 180
    const v1, 0x7f0b2f51

    .line 181
    .line 182
    .line 183
    const v0, 0x7f124016    # 1.9440004E38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "open_ai_voice"

    .line 194
    .line 195
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    const-string v5, "setGravity"

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    const v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    const-string v0, "appWidgetMinWidth"

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x161

    .line 222
    .line 223
    if-ge v1, v0, :cond_5

    .line 224
    .line 225
    const v0, 0x7f0b01eb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4, v2, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    const v0, 0x7f0b01eb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const v0, 0x7f0b2f51

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    if-eqz v8, :cond_3

    .line 261
    .line 262
    if-eqz v7, :cond_3

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    const-string v0, "window"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Landroid/view/WindowManager;

    .line 279
    .line 280
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move v7, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v8, 0x7

    .line 18
    new-instance v2, LX/AFO;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MetaAiAppWidgetProvider"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2rP;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/2rP;->A00(LX/2rP;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2rP;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/2rP;->A00(LX/2rP;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "open_ai_chat"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2rP;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/2rP;->A00(LX/2rP;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v1, p1, p0, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "open_ai_image_input"

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2rP;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v0}, LX/2rP;->A00(LX/2rP;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "https://wa.me/aimediainput?s=26"

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v2}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "open_ai_voice"

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2rP;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v1, v0}, LX/2rP;->A00(LX/2rP;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "https://wa.me/aivoice?s=26"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 7
    .line 8
    .line 9
    array-length v3, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget v8, p3, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v9, 0x7

    .line 22
    new-instance v4, LX/AGs;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "MetaAiAppWidgetProvider"

    .line 28
    .line 29
    invoke-interface {v1, v4, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method
