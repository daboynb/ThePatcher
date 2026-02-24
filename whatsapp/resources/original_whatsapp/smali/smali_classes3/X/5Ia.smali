.class public LX/5Ia;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/5Ia;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Ia;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;
    .locals 1

    .line 0
    new-instance v0, LX/5Ia;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/5Ia;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/5Ia;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Ljava/lang/Object;LX/5Ia;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5Ia;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5Ia;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5Ia;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(LX/5Ia;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/5Ia;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Ia;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5HQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/5HQ;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iput-object p1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LX/5Ia;->A00:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, p0, LX/5Ia;->A00:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/5ef;LX/0gH;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/3Zt;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0gH;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iput-object p1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, p0, LX/5Ia;->A00:I

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, p0, LX/5Ia;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/4WO;LX/5YG;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iput-object p1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, p0, LX/5Ia;->A00:I

    .line 104
    .line 105
    const/high16 v0, -0x80000000

    .line 106
    .line 107
    or-int/2addr v1, v0

    .line 108
    iput v1, p0, LX/5Ia;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/5cq;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/5H8;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, p0}, LX/5H8;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/4IZ;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_d
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 199
    .line 200
    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 211
    .line 212
    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_10
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_11
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/5HR;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0, p0}, LX/5HR;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_12
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_13
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00(Landroid/media/MediaPlayer;Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_14
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_15
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_16
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AR6(LX/4sh;LX/0gH;)LX/GVS;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_17
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 330
    .line 331
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_18
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoL(LX/0gH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_19
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_1a
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AR6(LX/4sh;LX/0gH;)LX/GVS;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1b
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 384
    .line 385
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1c
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 396
    .line 397
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1d
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoK(LX/0gH;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1e
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1f
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_20
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A00(LX/4fO;LX/0gH;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_21
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_22
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/5HB;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0, p0}, LX/5HB;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_23
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/5HC;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v1, v0, p0}, LX/5HC;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_24
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_25
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_26
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    .line 540
    .line 541
    invoke-static {v0, p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_27
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A00(LX/6g3;LX/0gH;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_28
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0H(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_29
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_2a
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_2b
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_2c
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/5HB;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v1, v0, p0}, LX/5HB;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_2d
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_2e
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/5HJ;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, v0, p0}, LX/5HJ;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_2f
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/4fl;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_30
    invoke-static {p1, p0}, LX/5Ia;->A03(Ljava/lang/Object;LX/5Ia;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, LX/5Ia;->A04:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
