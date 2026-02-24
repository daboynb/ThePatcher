.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1"
    f = "AvatarCoinFlipProfilePhotoViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "instanceKey"
    }
    s = {
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundIndex:I

.field public final synthetic $isCreation:Z

.field public final synthetic $poseIndex:I

.field public final synthetic $selectedBackground:LX/4dv;

.field public final synthetic $selectedPose:LX/4fP;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3hL;


# direct methods
.method public constructor <init>(LX/4dv;LX/4fP;LX/3hL;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 1
    .line 2
    iput p5, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    .line 3
    .line 4
    iput p6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4fP;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4dv;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1PY;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 1
    .line 2
    iget v5, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    .line 3
    .line 4
    iget v6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4fP;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4dv;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;-><init>(LX/4dv;LX/4fP;LX/3hL;LX/0gH;IIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    iget v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->I$0:I

    .line 12
    .line 13
    iget-object v8, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 16
    .line 17
    iget-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4dv;

    .line 20
    .line 21
    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/4fP;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 36
    .line 37
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/79O;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/79O;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 50
    .line 51
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/79O;

    .line 58
    .line 59
    const-string v0, "save_profile_photo"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 65
    .line 66
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/79O;

    .line 73
    .line 74
    sget-object v1, LX/69Z;->A00:LX/69Z;

    .line 75
    .line 76
    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v0}, LX/79O;->A02(LX/6qW;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 82
    .line 83
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/79O;

    .line 90
    .line 91
    sget-object v1, LX/69h;->A00:LX/69h;

    .line 92
    .line 93
    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v0}, LX/79O;->A02(LX/6qW;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 99
    .line 100
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/79O;

    .line 107
    .line 108
    const-string v0, "generated_bitmap"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 114
    .line 115
    iget-object v0, v0, LX/3hL;->A0D:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4fP;

    .line 124
    .line 125
    iget-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4dv;

    .line 126
    .line 127
    iget-object v9, v6, LX/4fP;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v3, LX/4dv;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v6, LX/4fP;->A02:LX/7Nz;

    .line 132
    .line 133
    iget-object v1, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/4fP;->A01:LX/7Nz;

    .line 142
    .line 143
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->I$0:I

    .line 158
    .line 159
    iput v5, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->label:I

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    move-object v12, v0

    .line 163
    move-object v13, v4

    .line 164
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_2

    .line 169
    .line 170
    return-object v7

    .line 171
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v8, v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PY;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "me-avatar-pose.png"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "me-background.png"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "me-active.webp"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "me-passive.webp"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "my_avatar_pose_payload.json"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "my_avatar_pose_pando_payload.bin"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1PY;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FTX;

    .line 233
    .line 234
    iget-object v0, v0, LX/FTX;->A00:LX/FFC;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, LX/FFC;->A01(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/4fP;->A05:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/4dv;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 253
    .line 254
    iget-object v0, v0, LX/3hL;->A0A:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 261
    .line 262
    new-instance v0, LX/55w;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LX/55w;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 271
    .line 272
    iget-object v0, v6, LX/3hL;->A0G:LX/07t;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    iget-boolean v0, v3, LX/0IB;->A0M:Z

    .line 282
    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 286
    .line 287
    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v0, v6, LX/3hL;->A0B:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0e0;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/0e0;->A00(LX/0IB;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/3hL;->A0A:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0Yi;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 314
    .line 315
    iget-object v0, v0, LX/3hL;->A07:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/79O;

    .line 322
    .line 323
    const-string v0, "save_selected_pose"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 329
    .line 330
    iget-object v1, v2, LX/3hL;->A03:LX/06e;

    .line 331
    .line 332
    invoke-static {v2}, LX/3hL;->A00(LX/3hL;)LX/4om;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/16 v14, 0x7ffd

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    move-object v8, v6

    .line 341
    move-object v9, v6

    .line 342
    move-object v11, v6

    .line 343
    move-object v12, v6

    .line 344
    move-object v13, v6

    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    move/from16 v18, v15

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    invoke-static/range {v6 .. v18}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/3hL;->A0F:LX/1Fr;

    .line 360
    .line 361
    sget-object v0, LX/3yF;->A00:LX/3yF;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 367
    .line 368
    iget-object v0, v0, LX/3hL;->A06:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/0fH;

    .line 375
    .line 376
    iget-boolean v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    .line 377
    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 382
    .line 383
    iget v2, v0, LX/3hL;->A00:I

    .line 384
    .line 385
    iget-object v1, v0, LX/3hL;->A02:Ljava/lang/Long;

    .line 386
    .line 387
    iget-object v0, v0, LX/3hL;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1, v5, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 393
    .line 394
    iget-object v0, v0, LX/3hL;->A06:LX/05V;

    .line 395
    .line 396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/0fH;

    .line 401
    .line 402
    const/16 v0, 0x1f

    .line 403
    .line 404
    invoke-virtual {v1, v6, v0}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_1
    :try_end_0
    .catch LX/BcV; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 410
    .line 411
    const-string v3, "unable_to_save_selected_pose"

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v0, LX/3hL;->A06:LX/05V;

    .line 418
    .line 419
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/0fH;

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3hL;

    .line 430
    .line 431
    iget-object v1, v0, LX/3hL;->A03:LX/06e;

    .line 432
    .line 433
    invoke-static {v0}, LX/3hL;->A00(LX/3hL;)LX/4om;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v10, 0x7bfd

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x1

    .line 442
    move-object v4, v2

    .line 443
    move-object v5, v2

    .line 444
    move-object v7, v2

    .line 445
    move-object v8, v2

    .line 446
    move-object v9, v2

    .line 447
    move v14, v11

    .line 448
    move-object v3, v2

    .line 449
    move v13, v11

    .line 450
    invoke-static/range {v2 .. v14}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 458
    .line 459
    return-object v0
    .line 460
    .line 461
.end method
