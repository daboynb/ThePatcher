.class public LX/5IY;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/5IY;->$t:I

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
    iput p3, p0, LX/5IY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IY;->A03:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;
    .locals 1

    .line 0
    new-instance v0, LX/5IY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/5IY;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IY;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IY;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IY;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(Ljava/lang/Object;LX/5IY;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IY;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IY;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IY;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5IY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5H8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/5H8;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/9nw;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-static {p1, p0}, LX/5IY;->A03(Ljava/lang/Object;LX/5IY;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5ef;LX/0gH;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-static {p1, p0}, LX/5IY;->A03(Ljava/lang/Object;LX/5IY;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5ef;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    invoke-static {p1, p0}, LX/5IY;->A03(Ljava/lang/Object;LX/5IY;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_7
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_8
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_9
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->CBv(LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_a
    invoke-static {p1, p0}, LX/5IY;->A03(Ljava/lang/Object;LX/5IY;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_b
    invoke-static {p1, p0}, LX/5IY;->A03(Ljava/lang/Object;LX/5IY;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_c
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_d
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/4Fp;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_e
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/4Fp;Ljava/lang/Object;LX/0gH;LX/097;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_f
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CFL(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_10
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_11
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 226
    .line 227
    invoke-static {v0, p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0W(Lcom/whatsapp/accountsync/ProfileActivity;LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_12
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_13
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_14
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_15
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1, p0}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00(LX/5Yv;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_16
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_17
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_18
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01(LX/5Yv;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_19
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/5HR;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0, p0}, LX/5HR;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_1a
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06(LX/0gH;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_1b
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_1c
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_1d
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/5HB;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0, p0}, LX/5HB;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_1e
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->Ako(LX/0gH;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_1f
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_20
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 425
    .line 426
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->Ako(LX/0gH;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_21
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_22
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 454
    .line 455
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_23
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 466
    .line 467
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_24
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 478
    .line 479
    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_25
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01(LX/0gH;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_26
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/whatsapp/bot/character/network/AiCharacterService;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_27
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0F(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_28
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A08(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_29
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_2a
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0G(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_2b
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_2c
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_2d
    invoke-static {p1, p0}, LX/5IY;->A02(Ljava/lang/Object;LX/5IY;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, LX/5IY;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0B(LX/4dy;LX/0gH;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    nop

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
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
