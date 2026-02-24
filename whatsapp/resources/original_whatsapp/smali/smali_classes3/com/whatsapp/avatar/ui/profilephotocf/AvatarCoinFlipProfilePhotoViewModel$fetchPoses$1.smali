.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1"
    f = "AvatarCoinFlipProfilePhotoViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "poses",
        "avatarPoses",
        "avatarBackgrounds",
        "selectedBackground",
        "selectedPose",
        "hasAvatarCoinFlip"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$8",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundHandle:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $invalidate:Z

.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $poseId:Ljava/lang/String;

.field public final synthetic $selectedPosePosition:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3hL;


# direct methods
.method public constructor <init>(LX/3hL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3hL;

    .line 1
    .line 2
    iput-boolean p8, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    .line 3
    .line 4
    iput p6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    .line 5
    .line 6
    iput p7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3hL;

    .line 1
    .line 2
    iget-boolean v8, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    .line 3
    .line 4
    iget v6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    .line 5
    .line 6
    iget v7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;-><init>(LX/3hL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 45

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v1, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_12

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->Z$0:Z

    .line 17
    .line 18
    move/from16 v19, v0

    .line 19
    .line 20
    iget v7, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->I$0:I

    .line 21
    .line 22
    iget-object v11, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$8:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, LX/4fP;

    .line 25
    .line 26
    iget-object v10, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$7:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/4dv;

    .line 29
    .line 30
    iget-object v9, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v1, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v6, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/4cs;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/3hL;

    .line 53
    .line 54
    iget-object v2, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    move/from16 v29, v27

    .line 68
    .line 69
    move/from16 v30, v27

    .line 70
    .line 71
    move/from16 v31, v27

    .line 72
    .line 73
    new-instance v16, LX/4om;

    .line 74
    .line 75
    move-object/from16 v20, v10

    .line 76
    .line 77
    move-object/from16 v21, v11

    .line 78
    .line 79
    move-object/from16 v22, v4

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    move-object/from16 v24, v5

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    .line 87
    move/from16 v26, v19

    .line 88
    .line 89
    move/from16 v28, v27

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v18, v9

    .line 94
    .line 95
    move-object/from16 v19, v12

    .line 96
    .line 97
    invoke-direct/range {v16 .. v31}, LX/4om;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4cs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/3hL;->A03:LX/06e;

    .line 101
    .line 102
    const/16 v40, 0x6fff

    .line 103
    .line 104
    const/16 v43, 0x1

    .line 105
    .line 106
    move-object/from16 v34, v32

    .line 107
    .line 108
    move-object/from16 v35, v32

    .line 109
    .line 110
    move-object/from16 v37, v32

    .line 111
    .line 112
    move-object/from16 v38, v32

    .line 113
    .line 114
    move-object/from16 v39, v32

    .line 115
    .line 116
    move/from16 v42, v27

    .line 117
    .line 118
    move/from16 v44, v27

    .line 119
    .line 120
    move-object/from16 v33, v32

    .line 121
    .line 122
    move/from16 v41, v27

    .line 123
    .line 124
    move-object/from16 v36, v16

    .line 125
    .line 126
    invoke-static/range {v32 .. v44}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, LX/3hL;->A07:LX/05V;

    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/79O;

    .line 140
    .line 141
    const-string v1, "poses_sent_to_ui"

    .line 142
    .line 143
    invoke-virtual {v3, v7, v1}, LX/79O;->A01(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/79O;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v7}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v5, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3hL;

    .line 156
    .line 157
    iget-object v4, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    .line 160
    .line 161
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/init fetching poses"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "unable_to_fetch_poses from "

    .line 177
    .line 178
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v5, LX/3hL;->A06:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0fH;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-virtual {v1, v0, v4, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/3hL;->A00(LX/3hL;)LX/4om;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v14, 0x79ff

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move-object v8, v6

    .line 209
    move-object v9, v6

    .line 210
    move-object v11, v6

    .line 211
    move-object v12, v6

    .line 212
    move-object v13, v6

    .line 213
    move/from16 v18, v15

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    invoke-static/range {v6 .. v18}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v5, LX/3hL;->A03:LX/06e;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/3hL;->A07:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/79O;

    .line 234
    .line 235
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    .line 241
    .line 242
    return-object v13

    .line 243
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3hL;

    .line 247
    .line 248
    iget-object v0, v0, LX/3hL;->A08:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 255
    .line 256
    iget-boolean v1, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    .line 257
    .line 258
    iget v0, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    .line 259
    .line 260
    iput v3, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v2, v8, v0, v1}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04(LX/0gH;IZ)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v13, :cond_5

    .line 267
    .line 268
    return-object v13

    .line 269
    :cond_4
    invoke-static {v12, v12}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_5
    iget-object v3, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3hL;

    .line 274
    .line 275
    iget v12, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    .line 276
    .line 277
    iget-object v10, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v9, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    .line 280
    .line 281
    iget v7, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    .line 282
    .line 283
    instance-of v0, v2, LX/0gl;

    .line 284
    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    check-cast v4, LX/4cs;

    .line 291
    .line 292
    iget-object v0, v3, LX/3hL;->A0D:LX/05V;

    .line 293
    .line 294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    iget-object v0, v4, LX/4cs;->A01:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    invoke-static/range {v21 .. v21}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    add-int/lit8 v16, v6, 0x1

    .line 328
    .line 329
    if-ltz v6, :cond_13

    .line 330
    .line 331
    check-cast v1, LX/4fP;

    .line 332
    .line 333
    if-eqz v10, :cond_6

    .line 334
    .line 335
    iget-object v0, v1, LX/4fP;->A05:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    :goto_1
    iget-object v14, v1, LX/4fP;->A05:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v11, v1, LX/4fP;->A00:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    iget-object v6, v1, LX/4fP;->A04:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v1, LX/4fP;->A03:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, LX/3yA;

    .line 350
    .line 351
    invoke-direct {v0, v11, v14, v6, v1}, LX/3yA;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v5, v15}, LX/3yB;->A00(LX/3yA;Ljava/util/AbstractCollection;Z)V

    .line 355
    .line 356
    .line 357
    move/from16 v6, v16

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    invoke-static {v6, v12}, LX/1ae;->A1N(II)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    goto :goto_1

    .line 365
    :cond_7
    iget-object v0, v4, LX/4cs;->A00:Ljava/util/List;

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    invoke-static/range {v20 .. v20}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    add-int/lit8 v17, v11, 0x1

    .line 389
    .line 390
    if-ltz v11, :cond_13

    .line 391
    .line 392
    check-cast v1, LX/4dv;

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    iget-object v0, v1, LX/4dv;->A02:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    :goto_3
    iget-object v0, v1, LX/4dv;->A02:Ljava/lang/String;

    .line 403
    .line 404
    move-object v15, v0

    .line 405
    iget-object v0, v1, LX/4dv;->A00:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    move-object v11, v0

    .line 408
    iget-object v0, v1, LX/4dv;->A01:Ljava/lang/String;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    const/4 v0, 0x0

    .line 412
    new-instance v14, LX/3yA;

    .line 413
    .line 414
    invoke-direct {v14, v11, v15, v0, v1}, LX/3yA;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move/from16 v0, v16

    .line 418
    .line 419
    invoke-static {v14, v6, v0}, LX/3yB;->A00(LX/3yA;Ljava/util/AbstractCollection;Z)V

    .line 420
    .line 421
    .line 422
    move/from16 v11, v17

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_8
    invoke-static {v11, v12}, LX/1ae;->A1N(II)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    goto :goto_3

    .line 430
    :cond_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v0, v11

    .line 445
    check-cast v0, LX/4fP;

    .line 446
    .line 447
    iget-object v0, v0, LX/4fP;->A05:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    :goto_4
    check-cast v11, LX/4fP;

    .line 456
    .line 457
    if-nez v11, :cond_b

    .line 458
    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    invoke-static {v0, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, LX/4fP;

    .line 466
    .line 467
    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    move-object v0, v10

    .line 482
    check-cast v0, LX/4dv;

    .line 483
    .line 484
    iget-object v0, v0, LX/4dv;->A02:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    :goto_5
    check-cast v10, LX/4dv;

    .line 493
    .line 494
    if-nez v10, :cond_d

    .line 495
    .line 496
    move-object/from16 v0, v20

    .line 497
    .line 498
    invoke-static {v0, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LX/4dv;

    .line 503
    .line 504
    :cond_d
    if-eqz v11, :cond_f

    .line 505
    .line 506
    iget-object v1, v11, LX/4fP;->A00:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    :goto_6
    if-eqz v10, :cond_e

    .line 509
    .line 510
    iget-object v9, v10, LX/4dv;->A00:Landroid/graphics/Bitmap;

    .line 511
    .line 512
    :goto_7
    iput-object v2, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v4, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$2:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$3:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$4:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$5:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v9, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$6:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v10, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$7:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v11, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$8:Ljava/lang/Object;

    .line 529
    .line 530
    iput v7, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->I$0:I

    .line 531
    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    iput-boolean v0, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->Z$0:Z

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    iput v0, v8, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    .line 538
    .line 539
    iget-object v0, v3, LX/3hL;->A0G:LX/07t;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 542
    .line 543
    .line 544
    iget-object v15, v0, LX/07t;->A0D:LX/0IC;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    if-eqz v15, :cond_0

    .line 548
    .line 549
    iget-boolean v0, v15, LX/0IB;->A0M:Z

    .line 550
    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    iget-object v14, v3, LX/3hL;->A0J:LX/01w;

    .line 554
    .line 555
    const/16 v0, 0x27

    .line 556
    .line 557
    invoke-static {v15, v3, v12, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v8, v14, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-ne v12, v13, :cond_0

    .line 566
    .line 567
    return-object v13

    .line 568
    :cond_e
    const/4 v9, 0x0

    .line 569
    goto :goto_7

    .line 570
    :cond_f
    const/4 v1, 0x0

    .line 571
    goto :goto_6

    .line 572
    :cond_10
    const/4 v10, 0x0

    .line 573
    goto :goto_5

    .line 574
    :cond_11
    const/4 v11, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_13
    invoke-static {}, LX/01b;->A0D()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
