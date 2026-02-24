.class public LX/7vo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/7vo;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p5, p0, LX/7vo;->A05:Z

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/6ep;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/7vo;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/7vo;->A05:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vo;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p5, p0, LX/7vo;->A00:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/7vo;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7vo;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, LX/7vo;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 11
    .line 12
    iget-object v3, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v1, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0W5;

    .line 19
    .line 20
    new-instance v0, LX/7vo;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/7vo;-><init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 29
    .line 30
    iget v5, p0, LX/7vo;->A00:I

    .line 31
    .line 32
    iget-boolean v6, p0, LX/7vo;->A05:Z

    .line 33
    .line 34
    iget-object v2, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/7vo;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/7vo;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v3, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 51
    .line 52
    iget v5, p0, LX/7vo;->A00:I

    .line 53
    .line 54
    iget-object v2, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/6ep;

    .line 57
    .line 58
    iget-boolean v6, p0, LX/7vo;->A05:Z

    .line 59
    .line 60
    new-instance v0, LX/7vo;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, LX/7vo;-><init>(LX/6ep;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    check-cast v1, LX/7vo;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, LX/7vo;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    iget v1, p0, LX/7vo;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v3, :cond_10

    .line 17
    .line 18
    if-eq v1, v2, :cond_12

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LX/7vo;->A05:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A08:LX/05V;

    .line 37
    .line 38
    invoke-static {v1}, LX/1al;->A1S(LX/05V;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :cond_2
    iget-object v5, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 49
    .line 50
    iget-object v9, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 51
    .line 52
    iget-object v7, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v6, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/0W5;

    .line 59
    .line 60
    iput v10, p0, LX/7vo;->A00:I

    .line 61
    .line 62
    iput v3, p0, LX/7vo;->A01:I

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v0, :cond_11

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget v0, p0, LX/7vo;->A01:I

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/80P;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, LX/7vo;->A00:I

    .line 87
    .line 88
    check-cast v0, LX/7WZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/7WZ;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 91
    .line 92
    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 93
    .line 94
    :cond_3
    iget-boolean v1, p0, LX/7vo;->A05:Z

    .line 95
    .line 96
    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/80P;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v0, LX/7WZ;

    .line 121
    .line 122
    iget-object v1, v0, LX/7WZ;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 173
    .line 174
    iget v1, p0, LX/7vo;->A01:I

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    const/4 v3, 0x4

    .line 178
    const/4 v2, 0x3

    .line 179
    const/4 v6, 0x2

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    if-eq v1, v4, :cond_e

    .line 184
    .line 185
    if-eq v1, v6, :cond_c

    .line 186
    .line 187
    if-eq v1, v2, :cond_e

    .line 188
    .line 189
    if-ne v1, v3, :cond_12

    .line 190
    .line 191
    iget-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 194
    .line 195
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v4, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 201
    .line 202
    iget-object v3, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 203
    .line 204
    sget-object v2, LX/6ea;->A02:LX/6ea;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, LX/7vo;->A01:I

    .line 210
    .line 211
    invoke-static {v2, v4, v3, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/6ea;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 223
    .line 224
    iget v12, p0, LX/7vo;->A00:I

    .line 225
    .line 226
    sget-object v10, LX/6ea;->A02:LX/6ea;

    .line 227
    .line 228
    const-wide/16 v13, 0x3e8

    .line 229
    .line 230
    new-instance v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 231
    .line 232
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/6ea;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 238
    .line 239
    if-eq v7, v1, :cond_f

    .line 240
    .line 241
    iget-object v1, v11, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    .line 242
    .line 243
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iput v4, p0, LX/7vo;->A01:I

    .line 252
    .line 253
    invoke-static {v9, v11, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    if-ne v1, v0, :cond_f

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_b
    iput v6, p0, LX/7vo;->A01:I

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v9, v11, p0, v1, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v0, :cond_d

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_c
    iget-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 273
    .line 274
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v1, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 280
    .line 281
    iput-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iput v2, p0, LX/7vo;->A01:I

    .line 284
    .line 285
    invoke-static {v9, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_e
    iget-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 293
    .line 294
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v2, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, LX/6ep;->A02:LX/6ep;

    .line 300
    .line 301
    if-eq v2, v1, :cond_9

    .line 302
    .line 303
    iget-object v2, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 306
    .line 307
    iget-boolean v1, p0, LX/7vo;->A05:Z

    .line 308
    .line 309
    iput-object v9, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iput v3, p0, LX/7vo;->A01:I

    .line 312
    .line 313
    invoke-static {v9, v2, p0, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v0, :cond_9

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_10
    iget v10, p0, LX/7vo;->A00:I

    .line 321
    .line 322
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    if-eqz v10, :cond_13

    .line 332
    .line 333
    iget-object v5, p0, LX/7vo;->A04:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 336
    .line 337
    iget-object v9, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 338
    .line 339
    iget-object v7, p0, LX/7vo;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    iget-object v6, p0, LX/7vo;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, LX/0W5;

    .line 346
    .line 347
    iput v2, p0, LX/7vo;->A01:I

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_2
    if-ne v1, v0, :cond_13

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 361
    .line 362
    return-object v0

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
