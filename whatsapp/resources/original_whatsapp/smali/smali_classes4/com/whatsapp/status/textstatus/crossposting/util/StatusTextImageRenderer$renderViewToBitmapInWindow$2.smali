.class public final Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2"
    f = "StatusTextImageRenderer.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $endWidthInPx:I

.field public final synthetic $prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

.field public final synthetic $textStatusModel:LX/87F;

.field public final synthetic $textStatusView:LX/5oM;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5oM;

    .line 1
    .line 2
    iput p7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/87F;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5oM;

    .line 1
    .line 2
    iget v7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/87F;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/87F;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v1, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/5oM;

    .line 21
    .line 22
    iget v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 23
    .line 24
    iget-object v9, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v14, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/87F;

    .line 29
    .line 30
    iget-object v11, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v9, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v14, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v11, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    iput v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->I$0:I

    .line 43
    .line 44
    iput v0, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 45
    .line 46
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static {v15}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-float v0, v1

    .line 61
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    div-float/2addr v0, v3

    .line 64
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v6, v7

    .line 69
    div-float v3, v6, v3

    .line 70
    .line 71
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v13, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    new-instance v17, LX/12G;

    .line 84
    .line 85
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v4}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    int-to-float v3, v1

    .line 97
    div-float/2addr v6, v3

    .line 98
    int-to-float v4, v4

    .line 99
    int-to-float v3, v0

    .line 100
    div-float/2addr v4, v3

    .line 101
    invoke-virtual {v12, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/7lt;

    .line 105
    .line 106
    invoke-direct/range {v8 .. v17}, LX/7lt;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;LX/0gH;LX/12G;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/5wV;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-instance v6, LX/7lv;

    .line 113
    .line 114
    invoke-direct {v6, v14, v3}, LX/7lv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LX/7lu;

    .line 118
    .line 119
    invoke-direct {v4, v14, v3}, LX/7lu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v3, LX/7DW;

    .line 126
    .line 127
    move-object/from16 v19, v8

    .line 128
    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v22, v15

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-direct/range {v17 .. v22}, LX/7DW;-><init>(LX/87F;LX/85t;LX/81X;LX/81Y;LX/5oM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/00X;->A06()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7DW;

    .line 146
    .line 147
    invoke-static {v15, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x18

    .line 158
    .line 159
    const/4 v8, -0x3

    .line 160
    const/4 v6, 0x2

    .line 161
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    move v5, v0

    .line 164
    move v4, v1

    .line 165
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 166
    .line 167
    .line 168
    neg-int v1, v1

    .line 169
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v13, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v14, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7DW;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7DW;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v2, :cond_0

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {}, LX/00X;->A06()V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
