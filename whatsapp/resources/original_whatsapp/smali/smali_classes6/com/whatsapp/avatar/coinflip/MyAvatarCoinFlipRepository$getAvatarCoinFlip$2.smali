.class public final Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository$getAvatarCoinFlip$2"
    f = "MyAvatarCoinFlipRepository.kt"
    i = {}
    l = {
        0x72,
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $invalidateCache:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->$invalidateCache:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->this$0:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->$invalidateCache:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->this$0:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;-><init>(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;LX/0gH;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->label:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    if-eq v0, v7, :cond_7

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->$invalidateCache:Z

    .line 21
    .line 22
    iget-object v10, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->this$0:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->label:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v10, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0A(LX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, v8, :cond_8

    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/Abu;->A0i()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "me-avatar-pose.png"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-static {v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/Abu;->A0i()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "me-background.png"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-static {v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/Abu;->A0i()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "me-active.webp"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/Abu;->A0i()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "me-passive.webp"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1PY;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v10}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/1PY;->A0A()LX/09R;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [B

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_2
    iget-object v0, v10, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03(Lorg/json/JSONObject;[B)LX/C8X;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v2, LX/C8X;->A00:LX/C92;

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/C92;Ljava/lang/String;)LX/7Nz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, LX/C8X;->A02:LX/C92;

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_3
    invoke-static {v0, v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/C92;Ljava/lang/String;)LX/7Nz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LX/4ee;

    .line 162
    .line 163
    invoke-direct {v2, v4, v3, v1, v0}, LX/4ee;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Nz;LX/7Nz;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v10, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->this$0:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 179
    .line 180
    iput v7, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository$getAvatarCoinFlip$2;->label:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, LX/0gk;

    .line 188
    .line 189
    iget-object v2, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_8
    :goto_3
    new-instance v0, LX/0gk;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
