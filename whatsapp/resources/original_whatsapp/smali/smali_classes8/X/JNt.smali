.class public final synthetic LX/JNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/I5g;

.field public final synthetic A01:LX/HVJ;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/I5g;LX/HVJ;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNt;->A00:LX/I5g;

    .line 4
    .line 5
    iput-object p2, p0, LX/JNt;->A01:LX/HVJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/JNt;->A02:LX/00h;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IZN;)Lorg/json/JSONObject;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/IZN;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v6, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v1, v6

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b2ed2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "node_class"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    const-string v5, "class"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v0, v7

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "0x%08x"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "view_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v1, "VIEW"

    .line 110
    .line 111
    const-string v0, "ui_type"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    instance-of v0, p0, LX/JxG;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, LX/JxG;

    .line 122
    .line 123
    check-cast v3, LX/IZN;

    .line 124
    .line 125
    iget-object v2, v3, LX/IZN;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, LX/06m;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_3
    iget-object v0, v3, LX/IZN;->A07:LX/00j;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/IZN;->A0B:[I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/Gi4;->A0P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aget v1, v3, v7

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aget v0, v3, v0

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/IHF;

    .line 189
    .line 190
    invoke-direct {v3, v2, v6}, LX/IHF;-><init>(Landroid/graphics/Rect;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "is_visible"

    .line 198
    .line 199
    iget-boolean v0, v3, LX/IHF;->A01:Z

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/IHF;->A00:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "bounds_on_screen"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v0, "leaf_data"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, LX/IZN;->A04:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/IZN;

    .line 247
    .line 248
    invoke-static {v0}, LX/JNt;->A00(LX/IZN;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/4 v6, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const-string v0, "children"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_9
    return-object v4
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v11, p0, LX/JNt;->A00:LX/I5g;

    .line 1
    .line 2
    iget-object v9, p0, LX/JNt;->A01:LX/HVJ;

    .line 3
    .line 4
    iget-object v3, p0, LX/JNt;->A02:LX/00h;

    .line 5
    .line 6
    iget-object v0, v11, LX/I5g;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/9eQ;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v4, "data"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "pipeline"

    .line 33
    .line 34
    const-string/jumbo v0, "whatsapp_android"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, LX/I5g;->A03:LX/0g9;

    .line 41
    .line 42
    iget v1, v0, LX/0g9;->A0B:I

    .line 43
    .line 44
    const-string v0, "client_current_tag"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v12, "client_current_module"

    .line 50
    .line 51
    iget-object v1, v9, LX/IZN;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v1, Landroid/view/View;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    :cond_0
    const-string/jumbo v10, "unknownModule"

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const v0, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    instance-of v0, v13, LX/0M3;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v13, LX/0M0;

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v0, "logging_version"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v12, LX/IZN;->A0B:[I

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/Gi4;->A0P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aget v1, v12, v7

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    aget v0, v12, v0

    .line 169
    .line 170
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "root_view_bounds_on_screen"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v0, v11, LX/I5g;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/I88;

    .line 189
    .line 190
    iget-object v0, v0, LX/I88;->A05:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "client_sample_rate"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/JNt;->A00(LX/IZN;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "tree"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v1, "app_ver"

    .line 221
    .line 222
    const-string v0, "2.26.7.70"

    .line 223
    .line 224
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v2, "app_build_id"

    .line 228
    .line 229
    const-wide/32 v0, 0x34e27b9e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v1, "os_build_number"

    .line 236
    .line 237
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-static {v13}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :goto_1
    :try_start_0
    iget-object v2, v8, LX/9eQ;->A00:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v1, "wds_metrics2"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    new-instance v0, LX/JDU;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/JDU;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_2
    iget-object v0, v8, LX/9eQ;->A01:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/I88;

    .line 319
    .line 320
    iget-object v0, v0, LX/I88;->A03:LX/00j;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 331
    .line 332
    if-lt v0, v8, :cond_5

    .line 333
    .line 334
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v1, v0, v5, v8, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "Max cached logs. allowed=%d, current=%d"

    .line 351
    .line 352
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "wds_metric_event_%d.json"

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v7, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/io/FileWriter;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 405
    .line 406
    new-array v0, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v1, v0, v5

    .line 409
    .line 410
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "Failed to cache hierarchy event"

    .line 415
    .line 416
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 427
    .line 428
    return-object v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
