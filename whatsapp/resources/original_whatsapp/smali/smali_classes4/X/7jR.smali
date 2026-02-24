.class public final LX/7jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/835;


# static fields
.field public static final A0l:LX/6yR;

.field public static final A0m:LX/1K2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5lb;

.field public A04:LX/5lZ;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0M0;

.field public final A0B:LX/00q;

.field public final A0C:LX/7KO;

.field public final A0D:LX/07B;

.field public final A0E:LX/05f;

.field public final A0F:LX/00V;

.field public final A0G:LX/7JP;

.field public final A0H:LX/0W5;

.field public final A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0J:LX/6kI;

.field public final A0K:LX/76I;

.field public final A0L:LX/7HP;

.field public final A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A0N:LX/7E5;

.field public final A0O:LX/721;

.field public final A0P:LX/7CE;

.field public final A0Q:LX/715;

.field public final A0R:LX/7OM;

.field public final A0S:LX/7Jp;

.field public final A0T:LX/7Gc;

.field public final A0U:LX/7Hu;

.field public final A0V:LX/79N;

.field public final A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A0X:LX/6z5;

.field public final A0Y:LX/1Cc;

.field public final A0Z:LX/00j;

.field public final A0a:LX/0Lk;

.field public final A0b:LX/1K0;

.field public final A0c:LX/6uL;

.field public final A0d:LX/08g;

.field public final A0e:LX/07T;

.field public final A0f:LX/5xW;

.field public final A0g:LX/835;

.field public final A0h:LX/0nv;

.field public final A0i:LX/7Bp;

.field public final A0j:LX/0NS;

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/6yR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7jR;->A0l:LX/6yR;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A00(DD)LX/1K2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7jR;->A0m:LX/1K2;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/0M0;LX/0Lk;LX/00q;Lcom/google/common/base/Optional;LX/6uL;LX/7KO;LX/07B;LX/08g;LX/07T;LX/05f;LX/00V;LX/7JP;LX/0W5;LX/6kI;LX/76I;LX/835;LX/7Jp;LX/0nv;LX/79N;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/6z5;LX/1Cc;LX/0NS;Z)V
    .locals 31

    .line 1455350
    move-object/from16 v25, p10

    move-object/from16 v11, p26

    move-object/from16 v0, v25

    invoke-static {v0, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1455351
    const/4 v1, 0x2

    move-object/from16 v12, p11

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 1455352
    move-object/from16 v6, p13

    move-object/from16 v13, p6

    move-object/from16 v14, p14

    invoke-static {v14, v6, v13, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1455353
    const/16 v0, 0x10

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1455354
    move-object/from16 v7, p12

    move-object/from16 v8, p8

    move-object/from16 v2, p21

    move-object/from16 v4, p16

    invoke-static {v4, v8, v7, v2}, LX/5iz;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455355
    const/16 v3, 0x16

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v3, p24

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1455356
    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1455357
    move-object/from16 v0, v25

    iput-object v0, v9, LX/7jR;->A0D:LX/07B;

    .line 1455358
    iput-object v11, v9, LX/7jR;->A0j:LX/0NS;

    .line 1455359
    iput-object v12, v9, LX/7jR;->A0d:LX/08g;

    .line 1455360
    iput-object v14, v9, LX/7jR;->A0F:LX/00V;

    .line 1455361
    iput-object v6, v9, LX/7jR;->A0E:LX/05f;

    .line 1455362
    iput-object v13, v9, LX/7jR;->A0B:LX/00q;

    .line 1455363
    move-object/from16 v28, p9

    move-object/from16 v0, v28

    iput-object v0, v9, LX/7jR;->A0C:LX/7KO;

    .line 1455364
    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v9, LX/7jR;->A0A:LX/0M0;

    .line 1455365
    move-object/from16 v0, p3

    iput-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    .line 1455366
    move-object/from16 v0, p5

    iput-object v0, v9, LX/7jR;->A0a:LX/0Lk;

    .line 1455367
    move-object/from16 v13, p22

    iput-object v13, v9, LX/7jR;->A0V:LX/79N;

    .line 1455368
    move-object/from16 v0, p19

    iput-object v0, v9, LX/7jR;->A0g:LX/835;

    .line 1455369
    move-object/from16 v26, p23

    move-object/from16 v0, v26

    iput-object v0, v9, LX/7jR;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1455370
    move-object/from16 v27, p20

    move-object/from16 v0, v27

    iput-object v0, v9, LX/7jR;->A0S:LX/7Jp;

    .line 1455371
    move-object/from16 v11, p17

    iput-object v11, v9, LX/7jR;->A0J:LX/6kI;

    .line 1455372
    iput-object v5, v9, LX/7jR;->A0G:LX/7JP;

    .line 1455373
    move/from16 v0, p27

    iput-boolean v0, v9, LX/7jR;->A0k:Z

    .line 1455374
    iput-object v4, v9, LX/7jR;->A0H:LX/0W5;

    .line 1455375
    iput-object v8, v9, LX/7jR;->A0c:LX/6uL;

    .line 1455376
    iput-object v7, v9, LX/7jR;->A0e:LX/07T;

    .line 1455377
    iput-object v2, v9, LX/7jR;->A0h:LX/0nv;

    .line 1455378
    move-object/from16 v4, p18

    iput-object v4, v9, LX/7jR;->A0K:LX/76I;

    .line 1455379
    move-object/from16 v2, p25

    iput-object v2, v9, LX/7jR;->A0Y:LX/1Cc;

    .line 1455380
    iput-object v3, v9, LX/7jR;->A0X:LX/6z5;

    .line 1455381
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    move-result-object v0

    .line 1455382
    iput-object v0, v9, LX/7jR;->A07:Landroid/graphics/Rect;

    .line 1455383
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    move-result-object v8

    .line 1455384
    iput-object v8, v9, LX/7jR;->A08:Landroid/os/Handler;

    .line 1455385
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    .line 1455386
    invoke-static {v5, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    .line 1455387
    iput-object v0, v9, LX/7jR;->A0Z:LX/00j;

    .line 1455388
    iput v1, v9, LX/7jR;->A01:I

    .line 1455389
    invoke-virtual {v6}, LX/05f;->A0L()LX/1FM;

    move-result-object v0

    .line 1455390
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "text_tool_media_composer_font"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1455391
    iput v0, v9, LX/7jR;->A02:I

    .line 1455392
    const v1, 0x7f0b0df5

    .line 1455393
    iget-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1455394
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1455395
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1455396
    const v0, 0x7f07050c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1455397
    sput v0, LX/7KK;->A0B:F

    .line 1455398
    const v0, 0x7f07050d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7KK;->A0C:F

    .line 1455399
    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7KK;->A0E:F

    .line 1455400
    const v0, 0x7f07050a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1455401
    sput v0, LX/7KK;->A0D:F

    .line 1455402
    const v1, 0x7f0b0dfc

    .line 1455403
    iget-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1455404
    check-cast v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1455405
    iget-boolean v0, v4, LX/76I;->A00:Z

    .line 1455406
    const/16 v16, 0x0

    if-eqz v0, :cond_0

    .line 1455407
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/GiD;

    if-eqz v0, :cond_0

    check-cast v1, LX/GiD;

    if-eqz v1, :cond_0

    const-string v0, "9:16"

    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 1455408
    :cond_0
    iput-object v7, v9, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1455409
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 1455410
    iput-object v6, v9, LX/7jR;->A0N:LX/7E5;

    .line 1455411
    iget-object v5, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 1455412
    iput-object v5, v9, LX/7jR;->A0U:LX/7Hu;

    .line 1455413
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 1455414
    iput-object v1, v9, LX/7jR;->A0L:LX/7HP;

    .line 1455415
    new-instance v4, LX/6rM;

    invoke-direct {v4, v9}, LX/6rM;-><init>(LX/7jR;)V

    new-instance v0, LX/7Bp;

    invoke-direct {v0, v4}, LX/7Bp;-><init>(LX/6rM;)V

    .line 1455416
    iput-object v0, v9, LX/7jR;->A0i:LX/7Bp;

    .line 1455417
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/72v;

    move-object/from16 v19, v4

    .line 1455418
    invoke-static {v7}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1455419
    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1455420
    new-instance v4, LX/721;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LX/721;-><init>(LX/7HP;LX/72v;LX/7Hu;LX/7Bp;LX/6z5;LX/1Cc;F)V

    .line 1455421
    iput-object v4, v9, LX/7jR;->A0O:LX/721;

    .line 1455422
    new-instance v0, LX/715;

    invoke-direct {v0, v1, v5, v3, v2}, LX/715;-><init>(LX/7HP;LX/7Hu;LX/6z5;LX/1Cc;)V

    .line 1455423
    iput-object v0, v9, LX/7jR;->A0Q:LX/715;

    .line 1455424
    new-instance v1, LX/7jJ;

    invoke-direct {v1, v9}, LX/7jJ;-><init>(LX/7jR;)V

    .line 1455425
    iget-object v0, v0, LX/715;->A02:LX/00j;

    .line 1455426
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    move-result-object v0

    .line 1455427
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455428
    const v1, 0x7f0b2ce3

    .line 1455429
    iget-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    .line 1455430
    const v1, 0x7f0b18ee

    .line 1455431
    iget-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1455432
    check-cast v3, Landroid/view/ViewGroup;

    .line 1455433
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    move-result-object v2

    sget-object v0, LX/7jR;->A0m:LX/1K2;

    .line 1455434
    iput-object v0, v2, LX/1K0;->A03:LX/1K2;

    .line 1455435
    iput-object v2, v9, LX/7jR;->A0b:LX/1K0;

    .line 1455436
    new-instance v1, LX/5xW;

    invoke-direct {v1, v2, v7}, LX/5xW;-><init>(LX/1K0;Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    iput-object v1, v9, LX/7jR;->A0f:LX/5xW;

    .line 1455437
    new-instance v22, LX/5ll;

    invoke-direct/range {v22 .. v22}, LX/5ll;-><init>()V

    .line 1455438
    new-instance v0, LX/7Gc;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/7Gc;-><init>(Landroid/os/Handler;Landroid/view/View;LX/08g;LX/00V;LX/5ll;)V

    .line 1455439
    iput-object v0, v9, LX/7jR;->A0T:LX/7Gc;

    .line 1455440
    new-instance v14, LX/7HB;

    invoke-direct {v14, v8, v3, v12}, LX/7HB;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/08g;)V

    .line 1455441
    new-instance v3, LX/6rO;

    invoke-direct {v3, v9}, LX/6rO;-><init>(LX/7jR;)V

    .line 1455442
    new-instance v8, LX/7CE;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/7CE;-><init>(LX/1K0;LX/07B;LX/5xW;LX/6rO;LX/7E5;LX/7HB;LX/7Gc;)V

    .line 1455443
    iput-object v8, v9, LX/7jR;->A0P:LX/7CE;

    .line 1455444
    const v1, 0x7f0b093d

    .line 1455445
    iget-object v0, v9, LX/7jR;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1455446
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v3, v9, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 1455447
    new-instance v1, LX/7jH;

    invoke-direct {v1, v9, v10}, LX/7jH;-><init>(Ljava/lang/Object;I)V

    .line 1455448
    iget v0, v11, LX/6kI;->A00:I

    .line 1455449
    invoke-virtual {v3, v1, v7, v13, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/84W;LX/84X;LX/79N;I)V

    .line 1455450
    const/16 v1, 0xa

    new-instance v0, LX/7r4;

    invoke-direct {v0, v9, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 1455451
    new-instance v6, LX/7jN;

    invoke-direct {v6, v9, v0}, LX/7jN;-><init>(LX/7jR;Ljava/lang/Runnable;)V

    .line 1455452
    new-instance v0, LX/6rN;

    invoke-direct {v0, v9}, LX/6rN;-><init>(LX/7jR;)V

    new-instance v1, LX/6tT;

    invoke-direct {v1, v0}, LX/6tT;-><init>(LX/6rN;)V

    .line 1455453
    new-instance v0, LX/7OM;

    move-object/from16 v18, p2

    move-object/from16 v19, v2

    move-object/from16 v20, v25

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/7OM;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/1K0;LX/07B;LX/87I;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7CE;LX/6tT;LX/7Hu;)V

    .line 1455454
    iput-object v0, v9, LX/7jR;->A0R:LX/7OM;

    .line 1455455
    invoke-virtual {v7, v0, v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/7OM;LX/721;)V

    .line 1455456
    invoke-virtual {v7, v6}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/87I;)V

    .line 1455457
    iput-boolean v10, v9, LX/7jR;->A05:Z

    .line 1455458
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1455459
    const v0, 0x7f0b10b8

    .line 1455460
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1455461
    if-eqz v2, :cond_1

    .line 1455462
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b18d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1455463
    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v13, v30

    move-object/from16 v18, v16

    move-object/from16 v12, v28

    move-object v14, v13

    move-object/from16 v17, v2

    move/from16 v22, v10

    invoke-virtual/range {v12 .. v22}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 1455464
    iget v1, v11, LX/6kI;->A00:I

    .line 1455465
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    .line 1455466
    invoke-static {v9, v0, v1}, LX/7jR;->A06(LX/7jR;FI)V

    .line 1455467
    :cond_1
    move-object/from16 v0, v27

    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1455468
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1455469
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1455470
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1455471
    const-string v0, "create"

    .line 1455472
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1455473
    throw v0

    .line 1455474
    :cond_2
    return-void
.end method

.method public static final A00(LX/7KK;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    instance-of v0, p0, LX/6QJ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_2
    instance-of v0, p0, LX/6QK;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_3
    instance-of v0, p0, LX/6QB;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    return p0

    .line 25
    :cond_4
    instance-of v0, p0, LX/6QD;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    return p0

    .line 32
    :cond_5
    instance-of v0, p0, LX/6QP;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_6
    instance-of v0, p0, LX/6QL;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_7
    instance-of v0, p0, LX/6QR;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_8
    instance-of v0, p0, LX/6Q6;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_9
    instance-of v0, p0, LX/6Q5;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    return p0

    .line 63
    :cond_a
    instance-of v0, p0, LX/6Q7;

    .line 64
    .line 65
    if-nez v0, :cond_12

    .line 66
    .line 67
    instance-of v0, p0, LX/6Py;

    .line 68
    .line 69
    if-nez v0, :cond_12

    .line 70
    .line 71
    instance-of v0, p0, LX/6Q8;

    .line 72
    .line 73
    if-nez v0, :cond_12

    .line 74
    .line 75
    instance-of v0, p0, LX/6Qh;

    .line 76
    .line 77
    if-nez v0, :cond_12

    .line 78
    .line 79
    instance-of v0, p0, LX/6Qi;

    .line 80
    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    instance-of v0, p0, LX/6Q3;

    .line 84
    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    instance-of v0, p0, LX/6Q0;

    .line 88
    .line 89
    if-nez v0, :cond_10

    .line 90
    .line 91
    instance-of v0, p0, LX/6QN;

    .line 92
    .line 93
    if-nez v0, :cond_10

    .line 94
    .line 95
    instance-of v0, p0, LX/6Qg;

    .line 96
    .line 97
    if-nez v0, :cond_f

    .line 98
    .line 99
    instance-of v0, p0, LX/6Pz;

    .line 100
    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    instance-of v0, p0, LX/6QC;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const/16 p0, 0xf

    .line 108
    .line 109
    return p0

    .line 110
    :cond_b
    instance-of v0, p0, LX/6Q1;

    .line 111
    .line 112
    if-nez v0, :cond_e

    .line 113
    .line 114
    instance-of v0, p0, LX/6Qc;

    .line 115
    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    instance-of v0, p0, LX/6Qk;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const/16 p0, 0x11

    .line 123
    .line 124
    return p0

    .line 125
    :cond_c
    instance-of v0, p0, LX/6Q2;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    instance-of v0, p0, LX/6Qj;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    instance-of v0, p0, LX/6Qe;

    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 p0, 0x13

    .line 139
    .line 140
    return p0

    .line 141
    :cond_d
    const/16 p0, 0x12

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    const/16 p0, 0x10

    .line 145
    .line 146
    return p0

    .line 147
    :cond_f
    const/16 p0, 0xe

    .line 148
    .line 149
    return p0

    .line 150
    :cond_10
    const/16 p0, 0xd

    .line 151
    .line 152
    return p0

    .line 153
    :cond_11
    const/16 p0, 0xa

    .line 154
    .line 155
    return p0

    .line 156
    :cond_12
    const/16 p0, 0x9

    .line 157
    .line 158
    return p0
    .line 159
.end method

.method public static final A01(LX/7jR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jR;->A0S:LX/7Jp;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Jp;->A0N:LX/00h;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7Jp;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/7jR;->A0K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v0, v2, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, LX/7Jp;->A0G(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7jR;->A0V:LX/79N;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/79N;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/7jR;->A05(LX/7jR;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final A02(LX/7jR;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LX/7jR;->A0V:LX/79N;

    .line 9
    .line 10
    instance-of v0, v1, LX/6R9;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v1, LX/6R9;

    .line 15
    .line 16
    iget v0, v1, LX/6R9;->$t:I

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v9, v1, LX/6R9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 26
    .line 27
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 36
    .line 37
    iget-object v2, v0, LX/7OL;->A0C:LX/7qb;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v3, v0, LX/7OL;->A05:F

    .line 42
    .line 43
    iget v4, v0, LX/7OL;->A02:F

    .line 44
    .line 45
    iget-object v1, v0, LX/7OL;->A0R:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    invoke-static {v1}, LX/5is;->A03(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v7, 0xc8

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, LX/7qb;->A00(FFFFJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget-object v4, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v1, v0}, LX/6nn;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v8, LX/72E;

    .line 109
    .line 110
    invoke-direct {v8, v3, v2, v1, v0}, LX/72E;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 118
    .line 119
    invoke-interface {v0}, LX/869;->AZb()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    iput v0, v8, LX/72E;->A02:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v8, LX/72E;->A0G:Z

    .line 127
    .line 128
    iput-boolean v0, v8, LX/72E;->A0C:Z

    .line 129
    .line 130
    iput-boolean v0, v8, LX/72E;->A0D:Z

    .line 131
    .line 132
    iget-boolean v2, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 133
    .line 134
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 135
    .line 136
    const/16 v0, 0x628

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const/16 v0, 0xa5e

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v8, LX/72E;->A03:I

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    const-string v2, "origin"

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :cond_2
    const/4 v2, 0x1

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    iput v2, v8, LX/72E;->A00:I

    .line 177
    .line 178
    iput v2, v8, LX/72E;->A01:I

    .line 179
    .line 180
    :cond_3
    invoke-static {v4, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iput-object v0, v8, LX/72E;->A08:Landroid/graphics/Rect;

    .line 191
    .line 192
    :cond_4
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v8, LX/72E;->A05:I

    .line 197
    .line 198
    const-string v0, "flip-h"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iput-boolean v2, v8, LX/72E;->A0E:Z

    .line 207
    .line 208
    :cond_5
    iput-boolean v2, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    .line 209
    .line 210
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 215
    .line 216
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v2, :cond_9

    .line 223
    .line 224
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, LX/7jR;->A09()LX/7KG;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, LX/7KG;->A09()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    const/16 v0, 0x32e8

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v9}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 253
    .line 254
    const/4 v12, 0x6

    .line 255
    new-instance v7, LX/7vR;

    .line 256
    .line 257
    invoke-direct/range {v7 .. v12}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    invoke-static {p0}, LX/7jR;->A01(LX/7jR;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/7jR;->A0O:LX/721;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, v1, LX/721;->A03:Z

    .line 270
    .line 271
    iget-object v1, p0, LX/7jR;->A0U:LX/7Hu;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v1, LX/7Hu;->A01:LX/7KK;

    .line 275
    .line 276
    invoke-static {p0}, LX/7jR;->A05(LX/7jR;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    iput-object v10, v8, LX/72E;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_9
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8}, LX/72E;->A00()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0, v9, v2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A03(LX/7jR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jR;->A0S:LX/7Jp;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, LX/7Jp;->A0I(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7jR;->A03:LX/5lb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/06m;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7jR;->A09:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f08030b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f08030a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public static final A04(LX/7jR;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7jR;->A03:LX/5lb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/06m;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v5, p0, LX/7jR;->A0V:LX/79N;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/79N;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7jR;->A0O:LX/721;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v0, LX/721;->A03:Z

    .line 38
    .line 39
    iget-object v3, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/7jR;->A0U:LX/7Hu;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/7Hu;->A01:LX/7KK;

    .line 55
    .line 56
    iget-object v1, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 57
    .line 58
    iget-object v2, p0, LX/7jR;->A0J:LX/6kI;

    .line 59
    .line 60
    iget v0, v2, LX/6kI;->A00:I

    .line 61
    .line 62
    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/6kI;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/7jR;->A0S:LX/7Jp;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, LX/7Jp;->A0F(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, LX/6kI;->A00:I

    .line 78
    .line 79
    iput v0, v1, LX/7Jp;->A01:I

    .line 80
    .line 81
    invoke-virtual {v5}, LX/79N;->A02()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/7jR;->A05(LX/7jR;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/7Jp;->A0B()V

    .line 88
    .line 89
    .line 90
    iget v1, v2, LX/6kI;->A00:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v0, v1}, LX/7jR;->A06(LX/7jR;FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/7jR;->A09:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f060790

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A05(LX/7jR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jR;->A0S:LX/7Jp;

    .line 1
    .line 2
    iget-object v1, v3, LX/7Jp;->A0N:LX/00h;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iw;->A0B(LX/00h;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/7Jp;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, LX/5iw;->A0B(LX/00h;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 22
    .line 23
    iget-object v1, v0, LX/7Hu;->A01:LX/7KK;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7KK;->A0Z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7KK;->A0Y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 45
    .line 46
    invoke-static {v0}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    :cond_3
    invoke-virtual {v3, v2}, LX/7Jp;->A0G(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7jR;->A0F:LX/00V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v3, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3}, LX/5iw;->A0N(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7jR;->A0V:LX/79N;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/7Jp;->A0F(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/7jR;->A0B()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A06(LX/7jR;FI)V
    .locals 6

    .line 0
    new-instance v5, LX/7N7;

    .line 1
    .line 2
    invoke-direct {v5, p2, p1}, LX/7N7;-><init>(IF)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7jR;->A0c:LX/6uL;

    .line 6
    .line 7
    iget-object v3, v4, LX/6uL;->A01:LX/0QP;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, LX/7vl;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A07(LX/7jR;LX/7KK;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    new-instance v0, LX/7Ep;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move v4, v3

    .line 7
    move v6, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/7jR;->A0H(LX/7Ep;LX/7KK;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A08(LX/7jR;LX/6QQ;)V
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v12, v14, LX/7jR;->A0A:LX/0M0;

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {v14}, LX/7jR;->A01(LX/7jR;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v14, LX/7jR;->A0V:LX/79N;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/79N;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v14, LX/7jR;->A0O:LX/721;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, LX/721;->A03:Z

    .line 22
    .line 23
    iget-object v0, v14, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v14, LX/7jR;->A0j:LX/0NS;

    .line 29
    .line 30
    iget-object v0, v14, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v14, LX/7jR;->A09:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e066e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b1821

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v5, v3, LX/6QQ;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v3, LX/6QQ;->A07:F

    .line 64
    .line 65
    iget-object v0, v3, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, v3, LX/6QQ;->A09:I

    .line 72
    .line 73
    iget v9, v3, LX/6QQ;->A0A:I

    .line 74
    .line 75
    iget-object v0, v3, LX/6QQ;->A0G:LX/73I;

    .line 76
    .line 77
    iget v10, v0, LX/73I;->A02:I

    .line 78
    .line 79
    iget v11, v3, LX/6QQ;->A08:I

    .line 80
    .line 81
    :goto_0
    new-instance v4, LX/7C5;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v11}, LX/7C5;-><init>(Ljava/lang/String;FIIIII)V

    .line 84
    .line 85
    .line 86
    iget v0, v4, LX/7C5;->A01:I

    .line 87
    .line 88
    iput v0, v14, LX/7jR;->A02:I

    .line 89
    .line 90
    iget v0, v4, LX/7C5;->A03:I

    .line 91
    .line 92
    iput v0, v14, LX/7jR;->A00:I

    .line 93
    .line 94
    iget-object v0, v4, LX/7C5;->A06:LX/73I;

    .line 95
    .line 96
    iget v0, v0, LX/73I;->A02:I

    .line 97
    .line 98
    iput v0, v14, LX/7jR;->A01:I

    .line 99
    .line 100
    iget-object v13, v14, LX/7jR;->A0d:LX/08g;

    .line 101
    .line 102
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v14, LX/7jR;->A05:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v14, LX/7jR;->A0S:LX/7Jp;

    .line 110
    .line 111
    iget-object v0, v0, LX/7Jp;->A03:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    :cond_0
    new-instance v11, LX/5lZ;

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    move-object/from16 p0, v1

    .line 121
    .line 122
    invoke-direct/range {v11 .. v17}, LX/5lZ;-><init>(Landroid/app/Activity;LX/08g;LX/7jR;LX/7C5;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v14, LX/7jR;->A04:LX/5lZ;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14, v3}, LX/7jR;->A0I(LX/7KK;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v2, v14, LX/7jR;->A04:LX/5lZ;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    new-instance v0, LX/7L5;

    .line 138
    .line 139
    invoke-direct {v0, v14, v1}, LX/7L5;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v14, LX/7jR;->A04:LX/5lZ;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, v14, LX/7jR;->A0S:LX/7Jp;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/7Jp;->A0A:Z

    .line 156
    .line 157
    iget-object v1, v14, LX/7jR;->A04:LX/5lZ;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v0, LX/7L3;

    .line 162
    .line 163
    invoke-direct {v0, v14, v4, v3}, LX/7L3;-><init>(LX/7jR;LX/7C5;LX/6QQ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    const-string v5, ""

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v0, 0x7f070fc0

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/high16 v7, -0x1000000

    .line 184
    .line 185
    iget v8, v14, LX/7jR;->A02:I

    .line 186
    .line 187
    iget v9, v14, LX/7jR;->A00:I

    .line 188
    .line 189
    iget v10, v14, LX/7jR;->A01:I

    .line 190
    .line 191
    const/16 v11, 0xf

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final A09()LX/7KG;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7jR;->A0N:LX/7E5;

    .line 1
    .line 2
    iget-object v4, v0, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v3, v0, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7jR;->A0h:LX/0nv;

    .line 11
    .line 12
    iget v1, v0, LX/7E5;->A02:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3, v0, v1}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7KG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public A0A()V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 2
    .line 3
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v10, p0, LX/7jR;->A0O:LX/721;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v10, LX/721;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, v10, LX/721;->A03:Z

    .line 16
    .line 17
    iget-object v5, p0, LX/7jR;->A0V:LX/79N;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/79N;->A04()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7jR;->A01(LX/7jR;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/7jR;->A0U:LX/7Hu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/7Hu;->A01:LX/7KK;

    .line 29
    .line 30
    iget-object v0, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/79N;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A1b()[I

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v12, p0, LX/7jR;->A0S:LX/7Jp;

    .line 43
    .line 44
    iget-object v3, v12, LX/7Jp;->A03:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v2, v0, :cond_5

    .line 50
    .line 51
    aput v2, v13, v1

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    aput v0, v13, v6

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v3, p0, LX/7jR;->A0A:LX/0M0;

    .line 58
    .line 59
    iget-object v7, p0, LX/7jR;->A0J:LX/6kI;

    .line 60
    .line 61
    iget-object v11, p0, LX/7jR;->A0Q:LX/715;

    .line 62
    .line 63
    new-instance v9, LX/7jL;

    .line 64
    .line 65
    invoke-direct {v9, p0}, LX/7jL;-><init>(LX/7jR;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v14, p0, LX/7jR;->A0k:Z

    .line 69
    .line 70
    iget-object v6, p0, LX/7jR;->A0H:LX/0W5;

    .line 71
    .line 72
    iget-object v5, p0, LX/7jR;->A0G:LX/7JP;

    .line 73
    .line 74
    iget-object v4, p0, LX/7jR;->A0e:LX/07T;

    .line 75
    .line 76
    new-instance v2, LX/5lb;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v14}, LX/5lb;-><init>(Landroid/app/Activity;LX/07T;LX/7JP;LX/0W5;LX/6kI;LX/7jR;LX/833;LX/721;LX/715;LX/7Jp;[IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/7jR;->A03:LX/5lb;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v0, LX/7L0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/7jR;->A03:LX/5lb;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/7L5;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5}, LX/7L5;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v4, v7, LX/6kI;->A00:I

    .line 105
    .line 106
    iget-object v0, v12, LX/7Jp;->A0N:LX/00h;

    .line 107
    .line 108
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v1, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne v2, v0, :cond_2

    .line 116
    .line 117
    iget-object v3, v12, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    new-instance v2, LX/7Ke;

    .line 121
    .line 122
    invoke-direct {v2, v12, v4, v0}, LX/7Ke;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v12, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v2, v12, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, LX/7Jp;->A06(Z)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {v2, v12, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v12, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    iput-boolean v1, v12, LX/7Jp;->A06:Z

    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v3, v12, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v2, LX/7Kg;

    .line 156
    .line 157
    invoke-direct {v2, v12, v0, v4, v5}, LX/7Kg;-><init>(LX/7Jp;FII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v0, v5, LX/6R9;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v5, LX/6R9;

    .line 166
    .line 167
    iget v0, v5, LX/6R9;->$t:I

    .line 168
    .line 169
    rsub-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpg-float v0, v0, v2

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v2

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A0B()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/7jR;->A05(LX/7jR;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/7jR;->A0S:LX/7Jp;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/7Jp;->A0B()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v5, v4}, LX/7Jp;->A0F(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7jR;->A0V:LX/79N;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/79N;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/7jR;->A0U:LX/7Hu;

    .line 26
    .line 27
    invoke-static {v2}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, LX/7Jp;->A0G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/79N;->A04()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/7jR;->A01(LX/7jR;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7jR;->A0O:LX/721;

    .line 45
    .line 46
    iput-boolean v4, v0, LX/721;->A03:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/79N;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/7Hu;->A01:LX/7KK;

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0C()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7jR;->A0i:LX/7Bp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/7Bp;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v0, v2, LX/7Bp;->A03:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7jR;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Hu;->A05()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6QM;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/6QM;->A0d(LX/7Bp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/7jR;->A06:Z

    .line 39
    .line 40
    :cond_1
    iget-object v7, p0, LX/7jR;->A0L:LX/7HP;

    .line 41
    .line 42
    iget-object v0, v7, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v7, LX/7HP;->A0J:LX/7Hu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7Hu;->A04()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v7, v0}, LX/7HP;->A00(LX/7HP;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/6QM;

    .line 81
    .line 82
    iget-object v3, v7, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v2, v7, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v1, v7, LX/7HP;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v2, v4, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 97
    .line 98
    iput v1, v4, LX/6QM;->A00:I

    .line 99
    .line 100
    :cond_4
    iput-boolean v6, v4, LX/6QM;->A05:Z

    .line 101
    .line 102
    iget-object v3, v4, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v2, v4, LX/6QM;->A03:LX/79G;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, v4, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v0, v4, LX/6QM;->A00:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1, v0}, LX/79G;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/79G;->A02(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jR;->A0K:LX/76I;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/76I;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7jR;->A0N:LX/7E5;

    .line 7
    .line 8
    iget v0, v1, LX/7E5;->A02:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    rem-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    iput v0, v1, LX/7E5;->A02:I

    .line 14
    .line 15
    invoke-static {v1}, LX/7E5;->A00(LX/7E5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/7E5;->A00(LX/7E5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7jR;->A09()LX/7KG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput p1, v0, LX/7KG;->A00:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7jR;->A0L:LX/7HP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jR;->A0N:LX/7E5;

    .line 1
    .line 2
    iput-object p1, v0, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public final A0F(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jR;->A0K:LX/76I;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/76I;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7jR;->A0N:LX/7E5;

    .line 11
    .line 12
    iget-object p1, v0, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/7jR;->A0N:LX/7E5;

    .line 18
    .line 19
    iput-object p1, v2, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v2}, LX/7E5;->A00(LX/7E5;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 25
    .line 26
    invoke-static {v1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/7E5;->A09:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    iget-object v0, p0, LX/7jR;->A0L:LX/7HP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0G(LX/7Nz;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7jR;->A0Y:LX/1Cc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/7jR;->A0B:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/6xU;

    .line 16
    .line 17
    iget-object v3, p0, LX/7jR;->A0A:LX/0M0;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x6

    .line 24
    move-object v6, p1

    .line 25
    invoke-static {p0, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, LX/6xU;->A06:LX/01w;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    new-instance v2, LX/7vw;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0H(LX/7Ep;LX/7KK;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jR;->A0Y:LX/1Cc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/7jR;->A00(LX/7KK;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6Gf;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05(LX/7Ep;LX/7KK;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LX/7KK;->A0Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LX/7jR;->A0S:LX/7Jp;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, LX/7Jp;->A0F(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/7jR;->A0J:LX/6kI;

    .line 58
    .line 59
    iget v0, v0, LX/6kI;->A00:I

    .line 60
    .line 61
    iput v0, v1, LX/7Jp;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/7jR;->A0V:LX/79N;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/79N;->A03()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1, v4}, LX/7Jp;->A0F(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A0I(LX/7KK;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/7KK;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 6
    .line 7
    iget-object v0, v4, LX/7Hu;->A02:LX/7KK;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v4, LX/7Hu;->A02:LX/7KK;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v4, LX/7Hu;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/6Qa;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/72T;->A00:LX/7KK;

    .line 33
    .line 34
    iput v2, v1, LX/6Qa;->A00:I

    .line 35
    .line 36
    iget-object v0, v4, LX/7Hu;->A04:LX/72U;

    .line 37
    .line 38
    iget-object v0, v0, LX/72U;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/7Hu;->A01:LX/7KK;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/7Hu;->A01:LX/7KK;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7jR;->A0D:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3785

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/7jR;->A0U:LX/7Hu;

    .line 9
    .line 10
    const-class v0, LX/6QN;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v1, LX/7Hu;->A05:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v2}, LX/1aj;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/094;->B50(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/01b;->A0C()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jR;->A0C:LX/7KO;

    .line 1
    .line 2
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public final A0L(FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 3
    .line 4
    iget-object v0, v0, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/721;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 20
    .line 21
    iget-object v0, v1, LX/7Hu;->A03:LX/7KK;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/72v;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/7Hu;->A02(Landroid/graphics/PointF;)LX/7KK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public Bfv(LX/7KK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Q7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/6Q8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/6Py;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/6Qh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LX/6Q0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/6QN;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, LX/6Q3;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, LX/6Pz;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, LX/6Q1;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, LX/6Ql;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p1, LX/6Q2;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/7jR;->A07(LX/7jR;LX/7KK;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/7jR;->A0g:LX/835;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/835;->Bfv(LX/7KK;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
