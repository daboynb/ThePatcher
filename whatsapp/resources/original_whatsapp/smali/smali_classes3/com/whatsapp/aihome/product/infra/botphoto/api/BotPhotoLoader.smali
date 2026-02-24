.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/4Id;

.field public final A0B:LX/00j;

.field public final A0C:LX/10Y;

.field public final A0D:LX/4Hm;


# direct methods
.method public constructor <init>(LX/10Y;LX/4Hm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4Hm;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A07:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A08:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xb79

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xce5

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x1945

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    .line 56
    .line 57
    const v0, 0x8050

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x1944

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03:LX/05V;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, p2, LX/4Hm;->dimenResId:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00:I

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v0, 0x42c00000    # 96.0f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    cmpl-float v0, v2, v1

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/4Id;->A02:LX/4Id;

    .line 120
    .line 121
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4Id;

    .line 122
    .line 123
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v0, 0x25

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 135
    .line 136
    goto :goto_0
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
.end method

.method public static final A00(Landroid/widget/ImageView;LX/5Yx;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4dt;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p4, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/5IW;

    .line 7
    .line 8
    iget v0, v6, LX/5IW;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/5IW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/5IW;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IW;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_7

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/5IW;

    .line 44
    .line 45
    invoke-direct {v6, p2, p4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/4ed;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v1, p3, LX/4dt;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, LX/4ed;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, p3, LX/4dt;->A00:I

    .line 73
    .line 74
    if-eq v1, v8, :cond_5

    .line 75
    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/09R;

    .line 83
    .line 84
    invoke-direct {v2, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v2, LX/09R;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0801a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p3, LX/4dt;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    iget v0, p3, LX/4dt;->A00:I

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eq v0, v4, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, LX/4GX;->A02:LX/4GX;

    .line 130
    .line 131
    xor-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v0, 0x1b

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4Id;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4Id;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object p2, v3

    .line 159
    move-object p1, v3

    .line 160
    invoke-virtual/range {v1 .. v11}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v2, LX/4Id;->A03:LX/4Id;

    .line 174
    .line 175
    new-array v1, v3, [LX/4Hm;

    .line 176
    .line 177
    invoke-static {p2, p3, p0, p1, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 178
    .line 179
    .line 180
    iput v8, v6, LX/5IW;->A00:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v2, LX/4Id;->A02:LX/4Id;

    .line 184
    .line 185
    new-array v1, v8, [LX/4Hm;

    .line 186
    .line 187
    sget-object v0, LX/4Hm;->A04:LX/4Hm;

    .line 188
    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    invoke-static {p2, p3, p0, p1, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 192
    .line 193
    .line 194
    iput v4, v6, LX/5IW;->A00:I

    .line 195
    .line 196
    :goto_3
    invoke-static {p2, v5, v2, v6, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4ed;LX/4Id;LX/0gH;[LX/4Hm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v7, :cond_8

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_7
    iget-object p0, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object p3, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, LX/4dt;

    .line 210
    .line 211
    iget-object p2, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 214
    .line 215
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v2, LX/09R;

    .line 219
    .line 220
    goto/16 :goto_1
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
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4ed;LX/4Id;LX/0gH;[LX/4Hm;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    const/16 v4, 0xe

    .line 2
    .line 3
    instance-of v0, p3, LX/5IZ;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, LX/5IZ;

    .line 9
    .line 10
    iget v0, v5, LX/5IZ;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_4

    .line 13
    .line 14
    iget v2, v5, LX/5IZ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/5IZ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v5, LX/5IZ;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    iget-object v2, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 45
    .line 46
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v7, LX/09R;

    .line 50
    .line 51
    iget-object v1, v7, LX/09R;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4Hm;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Zh;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v7

    .line 75
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, p2

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02(LX/4ed;LX/4Id;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Zh;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    return-object v7

    .line 103
    :cond_3
    invoke-static {p0, p4, v2, v5, v4}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 p2, 0x0

    .line 113
    const/16 p3, 0x28

    .line 114
    .line 115
    new-instance v7, LX/5Kd;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v6, :cond_0

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_4
    new-instance v5, LX/5IZ;

    .line 128
    .line 129
    invoke-direct {v5, p0, p3, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method private final A02(LX/4ed;LX/4Id;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/4ed;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4ed;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/4Id;->dirName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4Hm;

    .line 68
    .line 69
    iget-object v0, v0, LX/4Hm;->loaderName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
.end method


# virtual methods
.method public final A03(Landroid/widget/ImageView;LX/5Yx;LX/00h;)LX/09R;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    new-instance v3, LX/5Ka;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v3 .. v9}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, LX/JOh;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final A04(LX/4ed;LX/0MX;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Zh;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4Id;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02(LX/4ed;LX/4Id;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, LX/4ed;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    new-instance v0, LX/4dt;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/4dt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x29

    .line 60
    .line 61
    new-instance v3, LX/5Kd;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
