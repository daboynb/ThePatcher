.class public final LX/1qe;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseIntArray;

.field public A03:LX/1hC;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/1je;

.field public final A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/1je;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/1qe;->A07:LX/07C;

    .line 14
    .line 15
    iput-object p1, p0, LX/1qe;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, LX/1qe;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/1qe;->A0E:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/1qe;->A08:LX/1je;

    .line 24
    .line 25
    iput-object p4, p0, LX/1qe;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 26
    .line 27
    iput-boolean p9, p0, LX/1qe;->A05:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/1qe;->A0D:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1qe;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1qe;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/1qe;->A06:Z

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1qe;->A02:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1qe;->A01:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public static A00(LX/1qe;II)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1qe;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    mul-int/lit8 v1, p1, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return p2
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
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, LX/1qe;->A0E:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/1qe;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1233d7

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1233d6

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v2, p0, LX/1qe;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/1qe;->A00:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    const v0, 0x7f1233da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1qe;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0um;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p2, p2}, LX/1qe;->A00(LX/1qe;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2pX;

    .line 64
    .line 65
    iget-object v1, v0, LX/2pX;->A01:LX/0um;

    .line 66
    .line 67
    :cond_1
    instance-of v0, v1, LX/0us;

    .line 68
    .line 69
    iget-object v2, p0, LX/1qe;->A00:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast v1, LX/0us;

    .line 74
    .line 75
    iget v1, v1, LX/0us;->A00:I

    .line 76
    .line 77
    :goto_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/1kn;

    .line 83
    .line 84
    invoke-direct {v4, v0, v6, v7}, LX/1kn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1qe;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/1qe;->A03:LX/1hC;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/1hC;->A00:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, LX/1qe;->A0J(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/1qe;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4, v1}, LX/1kn;->setDimLevel(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    invoke-static {p0, p2, p2}, LX/1qe;->A00(LX/1qe;II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/2pX;

    .line 144
    .line 145
    iget-object v2, v3, LX/2pX;->A00:LX/1hC;

    .line 146
    .line 147
    iget-object v1, v2, LX/1hC;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "DOWNLOADED"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v6, v2, LX/1hC;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    iget-object v2, v3, LX/2pX;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, LX/1qe;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-boolean v0, p0, LX/1qe;->A05:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, p2}, LX/1qe;->A0J(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/1qe;->A08:LX/1je;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/3JA;

    .line 208
    .line 209
    invoke-direct {v0, v5, p0, v4, p2}, LX/3JA;-><init>(Landroid/net/Uri;LX/1qe;LX/1kn;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/2HQ;

    .line 213
    .line 214
    invoke-direct {v3, v1, v5, v0, v2}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3UT;LX/1je;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/1qe;->A0C:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/1YT;

    .line 228
    .line 229
    iget-object v0, p0, LX/1qe;->A0D:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/1aj;->A1C(LX/1YT;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/1qe;->A07:LX/07C;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v4, v6}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-boolean v0, p0, LX/1qe;->A06:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v4, LX/1kn;->A02:LX/1hD;

    .line 251
    .line 252
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v4, v1}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f040a40

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0608d8

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const v1, 0x7f1504b8

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    const v0, 0x7f1233d9

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto/16 :goto_0
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
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1qe;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0J(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qe;->A02:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p1}, LX/1qe;->A00(LX/1qe;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/1qe;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2pX;

    .line 20
    .line 21
    iget-object v0, v0, LX/2pX;->A00:LX/1hC;

    .line 22
    .line 23
    iget-object v1, v0, LX/1hC;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "DEFAULT"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    return v1
    .line 37
    .line 38
    .line 39
.end method
