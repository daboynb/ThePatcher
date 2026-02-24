.class public LX/9tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Pi;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00q;

.field public final A08:[I

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/07B;

.field public final A0G:LX/075;

.field public final A0H:LX/07T;

.field public final A0I:LX/07C;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tJ;->A0H:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tJ;->A0F:LX/07B;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/9tJ;->A04:Z

    .line 17
    .line 18
    iput v1, p0, LX/9tJ;->A01:I

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9tJ;->A0G:LX/075;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9tJ;->A0I:LX/07C;

    .line 31
    .line 32
    const v0, 0x10115

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9tJ;->A07:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xae8

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9tJ;->A09:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xbfa

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9tJ;->A0A:LX/00q;

    .line 56
    .line 57
    const/16 v0, 0xec2

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9tJ;->A0D:LX/00q;

    .line 64
    .line 65
    const v0, 0x10140

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9tJ;->A0E:LX/00q;

    .line 73
    .line 74
    const/16 v0, 0x53c

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9tJ;->A0C:LX/00q;

    .line 81
    .line 82
    const/16 v0, 0x3a3

    .line 83
    .line 84
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9tJ;->A0B:LX/00q;

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9tJ;->A03:Ljava/util/List;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    new-array v2, v0, [I

    .line 99
    .line 100
    const v0, 0x7f0b295d

    .line 101
    .line 102
    .line 103
    aput v0, v2, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const v0, 0x7f0b295e

    .line 107
    .line 108
    .line 109
    aput v0, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const v0, 0x7f0b2969

    .line 113
    .line 114
    .line 115
    aput v0, v2, v1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const v0, 0x7f0b296a

    .line 119
    .line 120
    .line 121
    aput v0, v2, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    const v0, 0x7f0b296b

    .line 125
    .line 126
    .line 127
    aput v0, v2, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    const v0, 0x7f0b296c

    .line 131
    .line 132
    .line 133
    aput v0, v2, v1

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    const v0, 0x7f0b296d

    .line 137
    .line 138
    .line 139
    aput v0, v2, v1

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    const v0, 0x7f0b296e

    .line 143
    .line 144
    .line 145
    aput v0, v2, v1

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    const v0, 0x7f0b296f

    .line 150
    .line 151
    .line 152
    aput v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    const v0, 0x7f0b2970

    .line 157
    .line 158
    .line 159
    aput v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    const v0, 0x7f0b295f

    .line 164
    .line 165
    .line 166
    aput v0, v2, v1

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    const v0, 0x7f0b2960

    .line 171
    .line 172
    .line 173
    aput v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    const v0, 0x7f0b2961

    .line 178
    .line 179
    .line 180
    aput v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    const v0, 0x7f0b2962

    .line 185
    .line 186
    .line 187
    aput v0, v2, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    const v0, 0x7f0b2963

    .line 192
    .line 193
    .line 194
    aput v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    const v0, 0x7f0b2964

    .line 199
    .line 200
    .line 201
    aput v0, v2, v1

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const v0, 0x7f0b2965

    .line 206
    .line 207
    .line 208
    aput v0, v2, v1

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    const v0, 0x7f0b2966

    .line 213
    .line 214
    .line 215
    aput v0, v2, v1

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    const v0, 0x7f0b2967

    .line 220
    .line 221
    .line 222
    aput v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    const v0, 0x7f0b2968

    .line 227
    .line 228
    .line 229
    aput v0, v2, v1

    .line 230
    .line 231
    iput-object v2, p0, LX/9tJ;->A08:[I

    .line 232
    .line 233
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/9tJ;->A0J:Ljava/util/ArrayList;

    .line 238
    .line 239
    iput-object p1, p0, LX/9tJ;->A06:Landroid/content/Context;

    .line 240
    .line 241
    iput p2, p0, LX/9tJ;->A05:I

    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9tJ;->A0J:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9tJ;->A04:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/9tJ;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/9tJ;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e1025

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    iget-object v7, p0, LX/9tJ;->A08:[I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    aget v0, v7, v4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/9tJ;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_0

    .line 42
    .line 43
    aget v0, v7, v4

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    .line 47
    .line 48
    aget v1, v7, v4

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9Wm;

    .line 55
    .line 56
    iget-object v0, v0, LX/9Wm;->A01:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    aget v1, v7, v4

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9Wm;

    .line 68
    .line 69
    iget-object v0, v0, LX/9Wm;->A00:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    aget v2, v7, v4

    .line 76
    .line 77
    iget v1, p0, LX/9tJ;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-ge v4, v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    .line 86
    .line 87
    aget v0, v7, v4

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    aget v0, v7, v4

    .line 93
    .line 94
    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "widgetviewsfactory/populated "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/9tJ;->A03:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v0, " status rings"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    :try_start_2
    move-exception v2

    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "widgetviewsfactory/error populating status rings: "

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-boolean v0, p0, LX/9tJ;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    :cond_4
    iget-object v4, p0, LX/9tJ;->A0J:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt p1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    const/4 v3, 0x0

    .line 147
    return-object v3

    .line 148
    :cond_5
    :try_start_3
    iget-object v2, p0, LX/9tJ;->A06:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0e12fa

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/RemoteViews;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/9Mn;

    .line 167
    .line 168
    const v1, 0x7f0b13de

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/9Mn;->A02:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0b0aad

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/9Mn;->A01:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0b0c28

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/9Mn;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/9Mn;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/9tJ;->A0B:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "android.intent.action.VIEW"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v1, "jid"

    .line 213
    .line 214
    iget-object v0, v4, LX/9Mn;->A00:LX/0Fq;

    .line 215
    .line 216
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "action"

    .line 224
    .line 225
    const-string v0, "open_chat"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0b3086

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_2
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    throw v0
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

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const-string v0, "widgetviewsfactory/oncreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9tJ;->A0F:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x2fb0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/9tJ;->A0I:LX/07C;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, LX/AGg;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/9tJ;->onDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized onDataSetChanged()V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, v3, LX/9tJ;->A05:I

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/9tJ;->A02:LX/9Pi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/9Pi;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, v3, LX/9tJ;->A04:Z

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 43
    .line 44
    .line 45
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v0, v3, LX/9tJ;->A03:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v31, v0

    .line 49
    .line 50
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/9tJ;->A0J:Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object/from16 v30, v0

    .line 56
    .line 57
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/9tJ;->A09:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Rv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Rv;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    iget-boolean v0, v3, LX/9tJ;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    iget-object v7, v3, LX/9tJ;->A06:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v0, 0x7f07105a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f071059

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :goto_0
    int-to-float v0, v0

    .line 123
    invoke-static {v7, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v5

    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    div-int/2addr v4, v6

    .line 131
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/9tJ;->A00:I

    .line 140
    .line 141
    iget-object v0, v3, LX/9tJ;->A07:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/8jh;

    .line 148
    .line 149
    iget v6, v3, LX/9tJ;->A00:I

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget v0, v3, LX/9tJ;->A01:I

    .line 154
    .line 155
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    iget-object v0, v4, LX/8jh;->A01:LX/0Hw;

    .line 161
    .line 162
    move-object/from16 v29, v0

    .line 163
    .line 164
    const-string v9, "my_status_cached"

    .line 165
    .line 166
    invoke-virtual {v0, v9}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    if-nez v8, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    :try_start_4
    iget-object v0, v4, LX/8jh;->A05:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v8, v0, LX/07t;->A0D:LX/0IC;

    .line 181
    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    iget-object v0, v4, LX/8jh;->A03:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/0kR;

    .line 191
    .line 192
    iget-object v0, v4, LX/8jh;->A08:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v7, v4, LX/8jh;->A00:I

    .line 199
    .line 200
    invoke-virtual {v5, v0, v8, v7, v7}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v7

    .line 216
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v0, "StatusListRenderer/error getting user avatar: "

    .line 221
    .line 222
    invoke-static {v0, v5, v7}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_2
    iget v7, v4, LX/8jh;->A00:I

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance v11, Landroid/graphics/Canvas;

    .line 237
    .line 238
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/8jh;->A0A:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    int-to-float v5, v7

    .line 250
    const v0, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v0, v5

    .line 254
    float-to-int v0, v0

    .line 255
    div-int/lit8 v7, v0, 0x2

    .line 256
    .line 257
    const v0, 0x3f59999a    # 0.85f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v5, v0

    .line 261
    float-to-int v5, v5

    .line 262
    sub-int v0, v5, v7

    .line 263
    .line 264
    add-int/2addr v5, v7

    .line 265
    invoke-virtual {v10, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object/from16 v0, v29

    .line 272
    .line 273
    invoke-virtual {v0, v9, v8}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, v4, LX/8jh;->A08:LX/05V;

    .line 277
    .line 278
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 279
    .line 280
    move-object/from16 v28, v0

    .line 281
    .line 282
    invoke-static/range {v28 .. v28}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v0, v4, LX/8jh;->A09:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0fJ;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/4HD;->A08:LX/4HD;

    .line 298
    .line 299
    invoke-static {v5, v0}, LX/0fJ;->A0H(Landroid/content/Context;LX/4HD;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v26, "action"

    .line 304
    .line 305
    const-string v5, "status_creation_action"

    .line 306
    .line 307
    move-object/from16 v0, v26

    .line 308
    .line 309
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    new-instance v5, LX/9Wm;

    .line 313
    .line 314
    invoke-direct {v5, v7, v8}, LX/9Wm;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v27

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/8jh;->A07:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/9HQ;

    .line 329
    .line 330
    add-int/lit8 v7, v6, -0x1

    .line 331
    .line 332
    const/16 v0, 0x2a

    .line 333
    .line 334
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v0, 0x2b

    .line 339
    .line 340
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v0, v5, LX/9HQ;->A00:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0W0;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/0W0;->A0I()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/16 v5, 0xc

    .line 361
    .line 362
    new-instance v0, LX/AIv;

    .line 363
    .line 364
    invoke-direct {v0, v8, v9, v5}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/16 v0, 0x11

    .line 372
    .line 373
    new-instance v5, LX/7rH;

    .line 374
    .line 375
    invoke-direct {v5, v0}, LX/7rH;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/5H1;

    .line 379
    .line 380
    invoke-direct {v0, v5, v6}, LX/5H1;-><init>(Ljava/util/Comparator;LX/0PA;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v7}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/7JR;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    :try_start_6
    new-instance v7, LX/798;

    .line 408
    .line 409
    invoke-direct {v7, v0, v2}, LX/798;-><init>(LX/7JR;Z)V

    .line 410
    .line 411
    .line 412
    iget v0, v7, LX/798;->A01:I

    .line 413
    .line 414
    if-lez v0, :cond_8

    .line 415
    .line 416
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v0, v7, LX/798;->A03:LX/0Fq;

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x5f

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_7

    .line 439
    .line 440
    const-string v0, "SEEN"

    .line 441
    .line 442
    :goto_5
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    move-object/from16 v6, v23

    .line 447
    .line 448
    move-object/from16 v0, v29

    .line 449
    .line 450
    invoke-virtual {v0, v6}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/graphics/Bitmap;

    .line 455
    .line 456
    if-nez v7, :cond_10

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_7
    const-string v0, "UNSEEN"

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_8
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :goto_6
    const/4 v9, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    :try_start_7
    move-object/from16 v0, v24

    .line 467
    .line 468
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    move-object/from16 v6, v24

    .line 473
    .line 474
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 475
    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    iget-object v0, v4, LX/8jh;->A04:LX/05V;

    .line 479
    .line 480
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    iget-object v0, v4, LX/8jh;->A02:LX/05V;

    .line 495
    .line 496
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LX/0kU;

    .line 503
    .line 504
    invoke-static/range {v28 .. v28}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0kU;

    .line 513
    .line 514
    invoke-virtual {v0, v8, v9, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v7, v6, v8, v0}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    goto :goto_7

    .line 523
    :cond_9
    iget-object v0, v4, LX/8jh;->A03:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, LX/0kR;

    .line 530
    .line 531
    invoke-static/range {v28 .. v28}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget v0, v4, LX/8jh;->A00:I

    .line 536
    .line 537
    invoke-virtual {v7, v6, v8, v0, v0}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 542
    :catch_1
    :try_start_8
    move-exception v7

    .line 543
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v0, "StatusListRenderer/error getting contact avatar for "

    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v24

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, ": "

    .line 558
    .line 559
    invoke-static {v0, v6, v7}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    :goto_7
    invoke-static/range {v28 .. v28}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    iget v6, v4, LX/8jh;->A00:I

    .line 567
    .line 568
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 569
    .line 570
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Landroid/graphics/Canvas;

    .line 578
    .line 579
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    int-to-float v11, v6

    .line 594
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 599
    .line 600
    int-to-float v6, v0

    .line 601
    const/high16 v0, 0x43200000    # 160.0f

    .line 602
    .line 603
    div-float/2addr v6, v0

    .line 604
    div-float v0, v11, v6

    .line 605
    .line 606
    float-to-int v10, v0

    .line 607
    const v6, 0x7f071020

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x1f

    .line 611
    .line 612
    if-le v10, v0, :cond_b

    .line 613
    .line 614
    const/16 v0, 0x27

    .line 615
    .line 616
    const v6, 0x7f071022

    .line 617
    .line 618
    .line 619
    if-le v10, v0, :cond_b

    .line 620
    .line 621
    const/16 v0, 0x2c

    .line 622
    .line 623
    const v6, 0x7f071025

    .line 624
    .line 625
    .line 626
    if-le v10, v0, :cond_b

    .line 627
    .line 628
    const/16 v0, 0x34

    .line 629
    .line 630
    const v6, 0x7f071024

    .line 631
    .line 632
    .line 633
    if-le v10, v0, :cond_b

    .line 634
    .line 635
    const/16 v0, 0x44

    .line 636
    .line 637
    const v6, 0x7f071023

    .line 638
    .line 639
    .line 640
    if-le v10, v0, :cond_b

    .line 641
    .line 642
    const/16 v0, 0x5e

    .line 643
    .line 644
    const v6, 0x7f07101f

    .line 645
    .line 646
    .line 647
    if-gt v10, v0, :cond_b

    .line 648
    .line 649
    const v6, 0x7f071021

    .line 650
    .line 651
    .line 652
    :cond_b
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    if-ne v5, v13, :cond_c

    .line 659
    .line 660
    const/high16 v0, 0x3f000000    # 0.5f

    .line 661
    .line 662
    mul-float/2addr v10, v0

    .line 663
    :cond_c
    const v6, 0x7f060895

    .line 664
    .line 665
    .line 666
    if-eq v12, v2, :cond_d

    .line 667
    .line 668
    const v6, 0x7f060881

    .line 669
    .line 670
    .line 671
    :cond_d
    invoke-static {v15, v6}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    const/16 v12, 0xff

    .line 676
    .line 677
    if-ne v5, v13, :cond_e

    .line 678
    .line 679
    const/16 v12, 0x4d

    .line 680
    .line 681
    :cond_e
    const v0, 0xffffff

    .line 682
    .line 683
    .line 684
    and-int/2addr v6, v0

    .line 685
    shl-int/lit8 v0, v12, 0x18

    .line 686
    .line 687
    or-int/2addr v6, v0

    .line 688
    const/4 v0, 0x0

    .line 689
    new-instance v5, Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-direct {v5, v0, v0, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x40000000    # 2.0f

    .line 695
    .line 696
    div-float v11, v10, v0

    .line 697
    .line 698
    new-instance v22, Landroid/graphics/RectF;

    .line 699
    .line 700
    move-object/from16 v0, v22

    .line 701
    .line 702
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    const v0, 0x7f07101b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    add-float/2addr v0, v10

    .line 720
    new-instance v11, Landroid/graphics/RectF;

    .line 721
    .line 722
    invoke-direct {v11, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 726
    .line 727
    .line 728
    new-instance v14, Landroid/graphics/Paint;

    .line 729
    .line 730
    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const v12, 0x7f0608f4

    .line 734
    .line 735
    .line 736
    invoke-static {v15, v14, v12}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 740
    .line 741
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 742
    .line 743
    .line 744
    new-instance v18, Landroid/graphics/Path;

    .line 745
    .line 746
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/high16 v21, 0x40000000    # 2.0f

    .line 762
    .line 763
    div-float v0, v0, v21

    .line 764
    .line 765
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 766
    .line 767
    move v15, v13

    .line 768
    move v13, v12

    .line 769
    move-object/from16 v12, v20

    .line 770
    .line 771
    move-object/from16 v5, v18

    .line 772
    .line 773
    invoke-virtual {v5, v15, v13, v0, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    if-eqz v9, :cond_f

    .line 780
    .line 781
    new-instance v19, Landroid/graphics/Path;

    .line 782
    .line 783
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    div-float v13, v13, v21

    .line 799
    .line 800
    move v12, v0

    .line 801
    move-object/from16 v5, v20

    .line 802
    .line 803
    move-object/from16 v0, v19

    .line 804
    .line 805
    invoke-virtual {v0, v12, v14, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 806
    .line 807
    .line 808
    new-instance v13, Landroid/graphics/Paint;

    .line 809
    .line 810
    invoke-direct {v13, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 817
    .line 818
    .line 819
    new-instance v12, Landroid/graphics/Paint;

    .line 820
    .line 821
    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v0, 0x1f

    .line 827
    .line 828
    move-object/from16 v5, v18

    .line 829
    .line 830
    invoke-virtual {v8, v11, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v19

    .line 838
    .line 839
    invoke-virtual {v8, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 843
    .line 844
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 845
    .line 846
    invoke-direct {v5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    new-instance v5, Landroid/graphics/Rect;

    .line 861
    .line 862
    invoke-direct {v5, v2, v2, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v9, v5, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 874
    .line 875
    .line 876
    :cond_f
    new-instance v11, Landroid/graphics/Paint;

    .line 877
    .line 878
    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 882
    .line 883
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 893
    .line 894
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 898
    .line 899
    .line 900
    new-instance v10, Landroid/graphics/Path;

    .line 901
    .line 902
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    div-float v5, v5, v21

    .line 918
    .line 919
    move-object/from16 v0, v20

    .line 920
    .line 921
    invoke-virtual {v10, v9, v6, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v5, v23

    .line 928
    .line 929
    move-object/from16 v0, v29

    .line 930
    .line 931
    invoke-virtual {v0, v5, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_10
    invoke-static/range {v28 .. v28}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iget-object v0, v4, LX/8jh;->A06:LX/05V;

    .line 939
    .line 940
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, LX/5jk;

    .line 945
    .line 946
    const/4 v0, 0x2

    .line 947
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    move v11, v2

    .line 951
    move v12, v2

    .line 952
    move v13, v2

    .line 953
    move-object/from16 v9, v24

    .line 954
    .line 955
    move v10, v2

    .line 956
    invoke-static/range {v8 .. v13}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const-string v5, "playback_entry_method"

    .line 961
    .line 962
    const/16 v0, 0x8

    .line 963
    .line 964
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    const-string v5, "status_update_action"

    .line 968
    .line 969
    move-object/from16 v0, v26

    .line 970
    .line 971
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    new-instance v5, LX/9Wm;

    .line 975
    .line 976
    invoke-direct {v5, v6, v7}, LX/9Wm;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, v27

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 985
    .line 986
    :catch_2
    move-exception v6

    .line 987
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    const-string v0, "StatusListRenderer/error generating bitmap: "

    .line 992
    .line 993
    invoke-static {v0, v5, v6}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    const-string v5, "StatusListRenderer/generated "

    .line 1003
    .line 1004
    move-object/from16 v0, v27

    .line 1005
    .line 1006
    invoke-static {v5, v6, v0}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, " status bitmaps"

    .line 1010
    .line 1011
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1015
    :catch_3
    move-exception v6

    .line 1016
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v0, "StatusListRenderer/error generating status bitmaps: "

    .line 1021
    .line 1022
    invoke-static {v0, v5, v6}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1028
    :try_start_c
    throw v0

    .line 1029
    :goto_8
    monitor-exit v4

    .line 1030
    move-object/from16 v4, v31

    .line 1031
    .line 1032
    move-object/from16 v0, v27

    .line 1033
    .line 1034
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_12
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 1038
    .line 1039
    if-eqz v0, :cond_14

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_14

    .line 1050
    .line 1051
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const/4 v7, 0x0

    .line 1056
    new-instance v6, LX/9Mn;

    .line 1057
    .line 1058
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 1062
    .line 1063
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1064
    .line 1065
    if-nez v5, :cond_13

    .line 1066
    .line 1067
    iget-object v4, v3, LX/9tJ;->A0G:LX/075;

    .line 1068
    .line 1069
    const-string v0, "UnexpectedNull/WidgetViewsFactory/ChatJID"

    .line 1070
    .line 1071
    invoke-virtual {v4, v0, v7, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    :cond_13
    iget-object v0, v3, LX/9tJ;->A0A:LX/00q;

    .line 1075
    .line 1076
    invoke-static {v0, v5}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iput-object v5, v6, LX/9Mn;->A00:LX/0Fq;

    .line 1081
    .line 1082
    iget-object v0, v3, LX/9tJ;->A0D:LX/00q;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v6, LX/9Mn;->A02:Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    iget-object v0, v3, LX/9tJ;->A0C:LX/00q;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/0C1;

    .line 1105
    .line 1106
    move/from16 v22, v2

    .line 1107
    .line 1108
    move-object/from16 v18, v0

    .line 1109
    .line 1110
    move-object/from16 v19, v4

    .line 1111
    .line 1112
    move-object/from16 v20, v9

    .line 1113
    .line 1114
    move/from16 v21, v2

    .line 1115
    .line 1116
    move/from16 v23, v1

    .line 1117
    .line 1118
    invoke-virtual/range {v18 .. v23}, LX/0C1;->A0Q(LX/0IB;LX/1J0;ZZZ)Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v6, LX/9Mn;->A01:Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    iget-object v8, v3, LX/9tJ;->A0H:LX/07T;

    .line 1125
    .line 1126
    iget-object v7, v3, LX/9tJ;->A0E:LX/00q;

    .line 1127
    .line 1128
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/00V;

    .line 1133
    .line 1134
    iget-wide v4, v9, LX/1J0;->A0E:J

    .line 1135
    .line 1136
    invoke-virtual {v8, v4, v5}, LX/07T;->A06(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v4

    .line 1140
    invoke-static {v0, v4, v5, v2}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v6, LX/9Mn;->A04:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/00V;

    .line 1151
    .line 1152
    iget-wide v4, v9, LX/1J0;->A0E:J

    .line 1153
    .line 1154
    invoke-virtual {v8, v4, v5}, LX/07T;->A06(J)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    invoke-static {v0, v4, v5, v1}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v6, LX/9Mn;->A03:Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v0, v30

    .line 1165
    .line 1166
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1170
    :cond_14
    :try_start_d
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1171
    .line 1172
    .line 1173
    monitor-exit v3

    .line 1174
    return-void

    .line 1175
    :catchall_1
    move-exception v0

    .line 1176
    :try_start_e
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :catchall_2
    move-exception v0

    .line 1181
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1182
    throw v0
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "widgetviewsfactory/ondestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
