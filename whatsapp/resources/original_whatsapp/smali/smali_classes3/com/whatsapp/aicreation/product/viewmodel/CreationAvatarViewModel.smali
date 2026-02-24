.class public final Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A04:LX/06w;

.field public final A05:LX/3Wn;

.field public final A06:LX/0MV;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x123d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A03:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 12
    .line 13
    const v0, 0x8075

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0xb79

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x9b

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xf9e

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A04:LX/06w;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A07:LX/0MV;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    new-instance v2, LX/5DF;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v0, LX/3Wn;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3Wn;

    .line 85
    .line 86
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    .line 91
    .line 92
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/Ghp;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p3, LX/5IZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/5IZ;

    .line 7
    .line 8
    iget v0, v3, LX/5IZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/5IZ;->A00:I

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
    iput v2, v3, LX/5IZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/5IZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/5IZ;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_6

    .line 37
    .line 38
    if-eq v0, v8, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    if-eq v0, v5, :cond_6

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v3, LX/5IZ;

    .line 50
    .line 51
    invoke-direct {v3, p1, p3, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string v0, "CreationAvatarViewModel/failed to load profile drawable"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/51m;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput v7, v3, LX/5IZ;->A00:I

    .line 77
    .line 78
    :goto_1
    invoke-interface {v5, v1, v3}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    if-ne v0, v4, :cond_7

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2a

    .line 92
    .line 93
    invoke-static {p4, v6, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p0, p2, v3, v8}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    iget-object p2, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    iget-object p1, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 118
    .line 119
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "CreationAvatarViewModel/failed to download background image - "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v1, LX/51m;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v2, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v1, LX/4co;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LX/4co;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/51l;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v3}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 177
    .line 178
    return-object v0
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

.method public static final A01(LX/5Yv;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IY;

    .line 8
    .line 9
    iget v0, v5, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, LX/4co;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, LX/4co;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/51l;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p0, LX/51l;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, LX/06m;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    check-cast p0, LX/51l;

    .line 77
    .line 78
    iget-object v0, p0, LX/51l;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4co;

    .line 81
    .line 82
    iget-object v0, v0, LX/4co;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v2, p1, v3, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p1, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v5, LX/5IY;->A00:I

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    invoke-static {p1, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "https"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 58
    .line 59
    iput v2, v4, LX/5IX;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0X(LX/4sk;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v1, LX/5KQ;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
