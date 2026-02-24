.class public LX/5C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5C1;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/5C1;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5C1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/5C1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 10
    .line 11
    sget-object v0, LX/4Gh;->A02:LX/4Gh;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to upload voice prompt"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/4FG;

    .line 25
    .line 26
    iget-object v0, v2, LX/4FG;->A0x:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/06p;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/4FG;->A15:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4ao;

    .line 47
    .line 48
    iget-object v0, v2, LX/4FG;->A0w:LX/06e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4ao;->A00(LX/06d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v4, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0d(J)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_3
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_15

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x140

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/0M7;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast v1, LX/0M7;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v0, 0x7f123ea4

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/7eJ;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7eJ;->A02()LX/6yI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/6yI;->A0C:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    const-string v0, "ImagineMeSelfieUploader/onMediaJobResponse deleted tmp file created for media job"

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :pswitch_6
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/3hV;

    .line 177
    .line 178
    invoke-static {v2}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v2, v0}, LX/3hV;->A03(Landroid/graphics/Bitmap;LX/3hV;I)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {v0}, LX/4NR;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v2, LX/3hV;->A0p:LX/1Fr;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v5, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LX/3hV;

    .line 218
    .line 219
    invoke-static {v5}, LX/3hV;->A0M(LX/3hV;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, v5, LX/3hV;->A0L:LX/06e;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_1
    invoke-static {v5}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v3, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x2f

    .line 260
    .line 261
    new-instance v0, LX/5KL;

    .line 262
    .line 263
    invoke-direct {v0, v3, v5, v4, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v5, v0}, LX/3hV;->A0h(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v4, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 277
    .line 278
    iget-boolean v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iget-wide v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    .line 292
    .line 293
    sub-long/2addr v2, v0

    .line 294
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0d(J)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    .line 306
    .line 307
    :goto_0
    if-eqz v2, :cond_0

    .line 308
    .line 309
    const-wide/16 v0, 0x3e8

    .line 310
    .line 311
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 318
    .line 319
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 320
    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/0NI;

    .line 330
    .line 331
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v0, 0x140

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_1
    new-instance v0, LX/4u7;

    .line 357
    .line 358
    invoke-direct {v0, v3, v1}, LX/4u7;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v3, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 371
    .line 372
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 373
    .line 374
    if-nez v0, :cond_3

    .line 375
    .line 376
    const-string v0, "viewModel"

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_3
    iget-object v0, v0, LX/3hV;->A0I:LX/06e;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/09R;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/4Ws;

    .line 393
    .line 394
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 403
    .line 404
    :goto_2
    if-eq v1, v0, :cond_0

    .line 405
    .line 406
    const-string v0, "AiImagineBottomSheet/ Expected selected item changed since the list submission"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/4Ws;->A01:LX/583;

    .line 412
    .line 413
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/583;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_4
    const/4 v0, 0x0

    .line 418
    goto :goto_2

    .line 419
    :pswitch_b
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/3kR;

    .line 422
    .line 423
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 424
    .line 425
    iget-object v1, v2, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v0, v2, LX/3kR;->A00:Landroid/view/View;

    .line 434
    .line 435
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/4qo;

    .line 446
    .line 447
    iget-object v0, v2, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    iput-object v0, v2, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v2, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    iput v1, v2, LX/4qo;->A00:I

    .line 456
    .line 457
    iget-object v0, v2, LX/4qo;->A0f:LX/5dW;

    .line 458
    .line 459
    invoke-interface {v0, v1}, LX/5dW;->BRK(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/4qo;->A09:LX/3if;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v8, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, LX/4qo;

    .line 473
    .line 474
    iget-boolean v0, v8, LX/4qo;->A0n:Z

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    iget-object v2, v8, LX/4qo;->A0g:LX/3hJ;

    .line 479
    .line 480
    new-instance v0, LX/4UN;

    .line 481
    .line 482
    invoke-direct {v0, v8}, LX/4UN;-><init>(LX/4qo;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, LX/3hJ;->A04:LX/4UN;

    .line 486
    .line 487
    new-instance v0, LX/4ZA;

    .line 488
    .line 489
    invoke-direct {v0, v8}, LX/4ZA;-><init>(LX/4qo;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v2, LX/3hJ;->A05:LX/4ZA;

    .line 493
    .line 494
    iget v0, v8, LX/4qo;->A00:I

    .line 495
    .line 496
    iget-object v1, v2, LX/3hJ;->A0J:LX/0MX;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, LX/3hJ;->A01(LX/3hJ;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LX/3hJ;->A0X()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v8, LX/4qo;->A0A:LX/3iG;

    .line 512
    .line 513
    if-nez v0, :cond_0

    .line 514
    .line 515
    iget-object v6, v8, LX/4qo;->A0T:LX/0M0;

    .line 516
    .line 517
    const/16 v1, 0x1d

    .line 518
    .line 519
    new-instance v0, LX/5DZ;

    .line 520
    .line 521
    invoke-direct {v0, v8, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    new-instance v3, LX/3iG;

    .line 526
    .line 527
    invoke-direct {v3, v6, v4, v0}, LX/3iG;-><init>(Landroid/content/Context;LX/4jo;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v8, LX/4qo;->A0A:LX/3iG;

    .line 531
    .line 532
    iget-object v5, v8, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f0705b1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, v8, LX/4qo;->A0Y:LX/00V;

    .line 549
    .line 550
    new-instance v0, LX/5t7;

    .line 551
    .line 552
    invoke-direct {v0, v1, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v8, LX/4qo;->A0Q:Landroid/view/View;

    .line 559
    .line 560
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v1, 0x0

    .line 565
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v1, 0x18

    .line 578
    .line 579
    new-instance v0, LX/5KL;

    .line 580
    .line 581
    invoke-direct {v0, v3, v8, v4, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 582
    .line 583
    .line 584
    :goto_3
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_5
    iget-object v0, v8, LX/4qo;->A09:LX/3if;

    .line 589
    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    iget-object v5, v8, LX/4qo;->A0T:LX/0M0;

    .line 593
    .line 594
    iget-object v7, v8, LX/4qo;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 595
    .line 596
    iget-object v6, v8, LX/4qo;->A0a:LX/EMB;

    .line 597
    .line 598
    iget-object v9, v8, LX/4qo;->A0h:LX/6Rf;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    new-instance v4, LX/3if;

    .line 602
    .line 603
    invoke-direct/range {v4 .. v9}, LX/3if;-><init>(Landroid/content/Context;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4qo;LX/6Rf;)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v8, LX/4qo;->A09:LX/3if;

    .line 607
    .line 608
    iget-object v2, v8, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v8, LX/4qo;->A0Q:Landroid/view/View;

    .line 614
    .line 615
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 620
    .line 621
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_e
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 631
    .line 632
    invoke-static {v2}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-class v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 643
    .line 644
    iput-object v5, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2n:Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 645
    .line 646
    if-eqz v5, :cond_0

    .line 647
    .line 648
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v0, v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    .line 653
    .line 654
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/01s;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/16 v1, 0x9

    .line 662
    .line 663
    new-instance v0, LX/5J3;

    .line 664
    .line 665
    invoke-direct {v0, v5, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_f
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/4fn;

    .line 675
    .line 676
    iget-object v0, v0, LX/4fn;->A05:LX/0MF;

    .line 677
    .line 678
    invoke-static {v0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 697
    .line 698
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 699
    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 703
    .line 704
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment"

    .line 707
    .line 708
    if-eqz v1, :cond_6

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_6

    .line 715
    .line 716
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :pswitch_10
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/4gA;

    .line 723
    .line 724
    iget-object v2, v0, LX/4gA;->A01:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v2, :cond_0

    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v0, 0x1

    .line 733
    if-ne v1, v0, :cond_0

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v3, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 743
    .line 744
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/2tZ;

    .line 751
    .line 752
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    .line 753
    .line 754
    if-nez v0, :cond_7

    .line 755
    .line 756
    const-string v0, "selectedContacts"

    .line 757
    .line 758
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    throw v0

    .line 763
    :cond_7
    invoke-virtual {v1, v0}, LX/2tZ;->A03(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    if-nez v0, :cond_8

    .line 771
    .line 772
    const-string v0, "groupNameEdit"

    .line 773
    .line 774
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v7

    .line 778
    :cond_8
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 787
    .line 788
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, LX/2w3;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    iget-object v9, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 812
    .line 813
    iget v11, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 814
    .line 815
    invoke-virtual/range {v8 .. v13}, LX/2w3;->A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    .line 819
    .line 820
    if-eqz v1, :cond_9

    .line 821
    .line 822
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0U:LX/00q;

    .line 823
    .line 824
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, LX/0uf;->A0X(LX/1CU;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    xor-int/lit8 v0, v0, 0x1

    .line 833
    .line 834
    if-ne v0, v2, :cond_9

    .line 835
    .line 836
    const v0, 0x7f121cb6

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    const v1, 0x7f1222a9

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x18

    .line 854
    .line 855
    invoke-static {v3, v2, v0, v1}, LX/511;->A02(LX/0Lk;LX/Ajp;II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_9
    invoke-static {v3, v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A10(Lcom/whatsapp/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_0

    .line 867
    .line 868
    iget-boolean v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0J:Z

    .line 869
    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_a

    .line 877
    .line 878
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0W:LX/00q;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/4aH;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/4aH;->A00()LX/43P;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget v5, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 899
    .line 900
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v0, "key_raw_jid"

    .line 905
    .line 906
    invoke-static {v2, v1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "key_raw_photo_uri"

    .line 910
    .line 911
    if-eqz v7, :cond_b

    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "key_group_name"

    .line 921
    .line 922
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "key_ephemeral_duration"

    .line 926
    .line 927
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    const-string v0, "group_created"

    .line 931
    .line 932
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v3, v6, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_b
    const/4 v0, 0x0

    .line 943
    goto :goto_6

    .line 944
    :pswitch_12
    iget-object v4, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/4Dw;

    .line 947
    .line 948
    iget-object v0, v4, LX/4Dw;->A07:LX/00q;

    .line 949
    .line 950
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/0Yc;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 965
    .line 966
    const/16 v1, 0xd

    .line 967
    .line 968
    new-instance v0, LX/5Bp;

    .line 969
    .line 970
    invoke-direct {v0, v4, v3, v1}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_13
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LX/0MA;

    .line 980
    .line 981
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 982
    .line 983
    .line 984
    goto :goto_7

    .line 985
    :pswitch_14
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/0MA;

    .line 988
    .line 989
    :goto_7
    const v0, 0x7f120e63

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/4 v2, 0x0

    .line 997
    move-object v5, v2

    .line 998
    move-object v6, v2

    .line 999
    move-object v7, v2

    .line 1000
    move-object v8, v2

    .line 1001
    move-object v9, v2

    .line 1002
    move-object v4, v2

    .line 1003
    invoke-interface/range {v1 .. v9}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_15
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    const-string v0, "https://faq.whatsapp.com/530309022405692/"

    .line 1012
    .line 1013
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_16
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/4FG;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_17
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LX/4FG;

    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {v1, v0}, LX/4FG;->A5w(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_18
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/4aK;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/4aK;->A00:LX/444;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_19
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    .line 1061
    .line 1062
    iget-object v0, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/9ot;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/9ot;->A05()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1a
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/3gq;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/3gq;->A00(LX/3gq;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_1b
    iget-object v5, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, LX/4fr;

    .line 1079
    .line 1080
    monitor-enter v5

    .line 1081
    :try_start_0
    iget-object v4, v5, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const/4 v2, 0x0

    .line 1088
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_d

    .line 1093
    .line 1094
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroid/net/Uri;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_c

    .line 1109
    .line 1110
    new-instance v0, Ljava/io/File;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_c

    .line 1120
    .line 1121
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v5, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "ImagineMeSelfieUploader/cleanup deleted "

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, " files"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    .line 1151
    :pswitch_1c
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LX/3hQ;

    .line 1154
    .line 1155
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1156
    .line 1157
    sget-object v0, LX/4HN;->A08:LX/4HN;

    .line 1158
    .line 1159
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/4HN;

    .line 1167
    .line 1168
    invoke-static {v0, v2}, LX/3hQ;->A03(LX/4HN;LX/3hQ;)Z

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-static {v2, v0}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 1173
    .line 1174
    .line 1175
    iput v0, v2, LX/3hQ;->A00:I

    .line 1176
    .line 1177
    iget-object v0, v2, LX/3hQ;->A0L:LX/4fr;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/4fr;->A01()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_1d
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0H:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_1e
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/3hV;

    .line 1200
    .line 1201
    iget-object v0, v1, LX/3hV;->A1D:LX/0MX;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/4Ws;

    .line 1212
    .line 1213
    if-eqz v0, :cond_e

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, LX/3hV;->A0e(LX/4Ws;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_e
    const/4 v0, 0x0

    .line 1219
    invoke-static {v1, v0}, LX/3hV;->A0K(LX/3hV;Z)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_1f
    iget-object v2, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LX/3hV;

    .line 1226
    .line 1227
    iget-object v0, v2, LX/3hV;->A1G:LX/0MX;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_f

    .line 1234
    .line 1235
    invoke-virtual {v2}, LX/3hV;->A0i()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_f

    .line 1240
    .line 1241
    invoke-virtual {v2}, LX/3hV;->A0Z()V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_f
    sget-object v1, LX/46A;->A00:LX/46A;

    .line 1246
    .line 1247
    invoke-virtual {v2, v1}, LX/3hV;->A0d(LX/4Ju;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v2, LX/3hV;->A18:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v0, v2, LX/3hV;->A1D:LX/0MX;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/3WF;->A1O(LX/0MX;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, LX/4H5;->A03:LX/4H5;

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    const/4 v6, 0x4

    .line 1261
    const/4 v7, 0x0

    .line 1262
    move v9, v7

    .line 1263
    move v8, v7

    .line 1264
    invoke-static/range {v1 .. v9}, LX/3hV;->A0A(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_20
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Landroid/view/View;

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    goto/16 :goto_c

    .line 1274
    .line 1275
    :pswitch_21
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Landroid/view/View;

    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :pswitch_22
    iget-object v3, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LX/3if;

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    iput-boolean v2, v3, LX/3if;->A00:Z

    .line 1287
    .line 1288
    iget-object v1, v3, LX/3if;->A0B:[Z

    .line 1289
    .line 1290
    array-length v0, v1

    .line 1291
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_23
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/57D;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/57D;->A0C:LX/4ga;

    .line 1303
    .line 1304
    iget-object v1, v0, LX/4ga;->A04:LX/4qo;

    .line 1305
    .line 1306
    invoke-static {v1}, LX/4qo;->A00(LX/4qo;)F

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v1, v0}, LX/4qo;->A0B(F)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_24
    iget-object v1, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, LX/4YX;

    .line 1317
    .line 1318
    iget-object v0, v1, LX/4YX;->A04:LX/7Jp;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LX/7Jp;->A05()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    int-to-float v2, v0

    .line 1325
    iget-object v1, v1, LX/4YX;->A01:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    int-to-float v0, v0

    .line 1332
    sub-float/2addr v2, v0

    .line 1333
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_25
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/FN8;

    .line 1340
    .line 1341
    iget-object v5, v0, LX/FN8;->A06:Landroid/view/View;

    .line 1342
    .line 1343
    iget-object v8, v0, LX/FN8;->A04:Landroid/view/View;

    .line 1344
    .line 1345
    const-wide/16 v2, 0x12c

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    const/4 v0, 0x2

    .line 1353
    new-array v1, v0, [I

    .line 1354
    .line 1355
    aput v4, v1, v6

    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    aput v6, v1, v0

    .line 1359
    .line 1360
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    const/4 v7, 0x2

    .line 1365
    new-instance v0, LX/4rD;

    .line 1366
    .line 1367
    invoke-direct {v0, v8, v7}, LX/4rD;-><init>(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v1, 0x3

    .line 1374
    new-instance v0, LX/3XI;

    .line 1375
    .line 1376
    invoke-direct {v0, v8, v1}, LX/3XI;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1383
    .line 1384
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    const/high16 v0, 0x40000000    # 2.0f

    .line 1407
    .line 1408
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v1, 0x1

    .line 1428
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1438
    .line 1439
    .line 1440
    new-array v0, v7, [I

    .line 1441
    .line 1442
    aput v1, v0, v6

    .line 1443
    .line 1444
    aput v4, v0, v1

    .line 1445
    .line 1446
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    new-instance v0, LX/4rD;

    .line 1451
    .line 1452
    invoke-direct {v0, v5, v1}, LX/4rD;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v1, 0x4

    .line 1459
    new-instance v0, LX/3XI;

    .line 1460
    .line 1461
    invoke-direct {v0, v5, v1}, LX/3XI;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1468
    .line 1469
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1473
    .line 1474
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_26
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/4XT;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/4XT;->A00:LX/00q;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const v1, 0x7f123883

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_27
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/5ca;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/5ca;->BQQ()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_28
    iget-object v7, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v7, LX/0hn;

    .line 1513
    .line 1514
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iget-object v5, v7, LX/0hn;->A0A:Ljava/util/Map;

    .line 1519
    .line 1520
    monitor-enter v5

    .line 1521
    const/4 v0, 0x0

    .line 1522
    :try_start_1
    iput-object v0, v7, LX/0hn;->A02:Ljava/lang/Runnable;

    .line 1523
    .line 1524
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_14

    .line 1529
    .line 1530
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const-string v0, "type="

    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    iget-object v6, v7, LX/0hn;->A0D:[I

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    aget v1, v6, v4

    .line 1546
    .line 1547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-nez v0, :cond_10

    .line 1552
    .line 1553
    const/4 v1, -0x1

    .line 1554
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v0, ", size="

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v2, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_13

    .line 1585
    .line 1586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    check-cast v9, LX/79R;

    .line 1591
    .line 1592
    iget-object v8, v7, LX/0hn;->A0B:Ljava/util/Map;

    .line 1593
    .line 1594
    iget-object v2, v9, LX/79R;->A08:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_11

    .line 1601
    .line 1602
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/16 v0, 0x2c

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const-string v0, "BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza="

    .line 1626
    .line 1627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    const-string v0, ",type="

    .line 1634
    .line 1635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    aget v1, v6, v4

    .line 1639
    .line 1640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-nez v0, :cond_12

    .line 1645
    .line 1646
    const/4 v1, -0x1

    .line 1647
    :cond_12
    invoke-static {v2, v1}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_9

    .line 1651
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v7, LX/0hn;->A0B:Ljava/util/Map;

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
    .line 1658
    .line 1659
    monitor-exit v5

    .line 1660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v0, "BaseNotificationHandler/fail to ack, debugInfo:"

    .line 1665
    .line 1666
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :cond_14
    :goto_a
    monitor-exit v5

    .line 1671
    return-void

    .line 1672
    :catchall_0
    move-exception v0

    .line 1673
    monitor-exit v5

    .line 1674
    throw v0

    .line 1675
    :pswitch_29
    iget-object v4, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v4, LX/4fn;

    .line 1678
    .line 1679
    iget-object v3, v4, LX/4fn;->A05:LX/0MF;

    .line 1680
    .line 1681
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const/16 v0, 0x14

    .line 1686
    .line 1687
    new-instance v1, LX/50k;

    .line 1688
    .line 1689
    invoke-direct {v1, v4, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "community_admin_dialog_request"

    .line 1693
    .line 1694
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_2a
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/4gA;

    .line 1701
    .line 1702
    iget-object v1, v0, LX/4gA;->A01:Landroid/view/View;

    .line 1703
    .line 1704
    :goto_b
    const/16 v0, 0x8

    .line 1705
    .line 1706
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_2b
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LX/4g9;

    .line 1713
    .line 1714
    iget-object v0, v0, LX/4g9;->A05:LX/0MA;

    .line 1715
    .line 1716
    invoke-virtual {v0}, LX/0MA;->A3w()V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_2c
    iget-object v3, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, LX/4kd;

    .line 1723
    .line 1724
    iget-object v0, v3, LX/4kd;->A03:LX/05V;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v0, v3, LX/4kd;->A0D:LX/55I;

    .line 1731
    .line 1732
    sget-object v2, LX/FoV;->A03:LX/FoV;

    .line 1733
    .line 1734
    invoke-virtual {v1, v2, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v3, LX/4kd;->A05:LX/05V;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iget-object v0, v3, LX/4kd;->A0C:LX/55L;

    .line 1744
    .line 1745
    invoke-virtual {v1, v2, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1750
    .line 1751
    .line 1752
    const/16 v0, 0x8

    .line 1753
    .line 1754
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :cond_16
    const v0, 0x7f120e98

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 1765
    .line 1766
    const/4 v1, 0x5

    .line 1767
    new-instance v0, LX/5Bq;

    .line 1768
    .line 1769
    invoke-direct {v0, v3, v10, v4, v1}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :pswitch_2d
    iget-object v0, p0, LX/5C1;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LX/7eJ;

    .line 1779
    .line 1780
    invoke-virtual {v0}, LX/7eJ;->A02()LX/6yI;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v0, v0, LX/6yI;->A0G:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_17

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const/4 v0, 0x1

    .line 1797
    if-ne v1, v0, :cond_17

    .line 1798
    .line 1799
    const-string v0, "ImagineMeOnboardingViewModel/onUploadResultReceived deleted original media file"

    .line 1800
    .line 1801
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :cond_17
    const-string v0, "ImagineMeOnboardingViewModel/onUploadResultReceived failed to delete original media file"

    .line 1806
    .line 1807
    goto :goto_d

    .line 1808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_2d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
.end method
