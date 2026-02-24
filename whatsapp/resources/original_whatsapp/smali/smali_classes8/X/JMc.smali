.class public LX/JMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/Gne;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JMc;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JMc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/JMc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    .line 8
    .line 9
    iget-object v0, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2UR;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/2UR;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/Gne;

    .line 21
    .line 22
    iget-object v4, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/graphics/Canvas;

    .line 25
    .line 26
    sget-object v0, LX/Gne;->A0c:[I

    .line 27
    .line 28
    iget-object v3, v5, LX/Gne;->A0Q:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, v5, LX/Gne;->A07:Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/Gne;->A08:Landroid/graphics/RadialGradient;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v5, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v6, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/Gne;

    .line 57
    .line 58
    sget-object v0, LX/Gne;->A0c:[I

    .line 59
    .line 60
    iget v0, v6, LX/Gne;->A05:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v5, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v6, LX/Gne;->A0Q:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v0, v6, LX/Gne;->A09:LX/IVs;

    .line 69
    .line 70
    iget v1, v0, LX/IVs;->A05:F

    .line 71
    .line 72
    const/high16 v0, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget v1, v6, LX/Gne;->A04:F

    .line 80
    .line 81
    const v0, 0x3ca3d70a    # 0.02f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v6, LX/Gne;->A0P:Landroid/graphics/Matrix;

    .line 90
    .line 91
    const v0, 0x40133333    # 2.3f

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v1, v6, LX/Gne;->A01:F

    .line 99
    .line 100
    const/high16 v0, -0x3db80000    # -50.0f

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/Gne;->A06:Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 114
    .line 115
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/HuW;

    .line 122
    .line 123
    iget-object v5, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v0, LX/HuW;->A00:LX/Jx7;

    .line 126
    .line 127
    check-cast v1, LX/IsN;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LX/IsN;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v3, v1, LX/IsN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/ICA;

    .line 158
    .line 159
    iget-object v0, v1, LX/ICA;->A01:LX/0N7;

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    iget-object v0, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v2, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/00q;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/7Ip;

    .line 194
    .line 195
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/00q;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/7UT;

    .line 202
    .line 203
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/00q;

    .line 204
    .line 205
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/0fH;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/00q;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 218
    .line 219
    iget-object v7, v2, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/01w;

    .line 220
    .line 221
    new-instance v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/avatar/data/AvatarConfigRepository;LX/7Ip;LX/7UT;LX/0fH;LX/01w;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    iget-object v0, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p0, LX/JMc;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 234
    .line 235
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v6, v2, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A04:LX/01w;

    .line 240
    .line 241
    iget-object v4, v2, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A02:LX/7UT;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A01:LX/7Ip;

    .line 244
    .line 245
    iget-object v5, v2, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A03:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 246
    .line 247
    new-instance v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;-><init>(Landroid/app/Activity;Landroid/view/View;LX/7Ip;LX/7UT;Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;LX/01w;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
