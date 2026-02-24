.class public final LX/4Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Lk;

.field public final A03:LX/7jR;

.field public final A04:LX/7Jp;

.field public final A05:LX/4YX;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A07:LX/869;

.field public final A08:LX/45O;

.field public final A09:LX/45N;

.field public final A0A:LX/5cP;

.field public final A0B:LX/5dW;

.field public final A0C:LX/3hJ;

.field public final A0D:LX/6Rf;

.field public final A0E:LX/5rK;

.field public final A0F:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7jR;LX/7Jp;LX/4YX;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/45O;LX/45N;LX/5cP;LX/5dW;LX/3hJ;LX/6Rf;LX/5rK;LX/0MF;IZZ)V
    .locals 35

    const/4 v0, 0x6

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 879426
    move-object/from16 v7, p10

    move-object/from16 v8, p9

    invoke-static {v7, v8}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879427
    const/16 v0, 0xa

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    .line 879428
    move-object/from16 v13, p4

    move-object/from16 v9, p8

    invoke-static {v9, v0, v13}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 879429
    const/16 v0, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 879430
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 879431
    move-object/from16 v1, p16

    iput-object v1, v0, LX/4Yc;->A0F:LX/0MF;

    .line 879432
    move-object/from16 v16, p2

    move-object/from16 v5, v16

    iput-object v5, v0, LX/4Yc;->A01:Landroid/view/View;

    .line 879433
    move-object/from16 v34, p1

    move-object/from16 v5, v34

    iput-object v5, v0, LX/4Yc;->A00:Landroid/net/Uri;

    .line 879434
    move-object/from16 v5, p12

    iput-object v5, v0, LX/4Yc;->A0B:LX/5dW;

    .line 879435
    move-object/from16 v12, p5

    iput-object v12, v0, LX/4Yc;->A03:LX/7jR;

    .line 879436
    iput-object v3, v0, LX/4Yc;->A0D:LX/6Rf;

    .line 879437
    iput-object v7, v0, LX/4Yc;->A09:LX/45N;

    .line 879438
    iput-object v8, v0, LX/4Yc;->A08:LX/45O;

    .line 879439
    move-object/from16 v15, p3

    iput-object v15, v0, LX/4Yc;->A02:LX/0Lk;

    .line 879440
    iput-object v11, v0, LX/4Yc;->A04:LX/7Jp;

    .line 879441
    iput-object v9, v0, LX/4Yc;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 879442
    move-object/from16 v10, p7

    iput-object v10, v0, LX/4Yc;->A05:LX/4YX;

    .line 879443
    move-object/from16 v6, p11

    iput-object v6, v0, LX/4Yc;->A0A:LX/5cP;

    .line 879444
    iput-object v2, v0, LX/4Yc;->A0E:LX/5rK;

    .line 879445
    iput-object v4, v0, LX/4Yc;->A0C:LX/3hJ;

    .line 879446
    move/from16 v33, p17

    if-nez p18, :cond_1

    if-eqz p19, :cond_0

    .line 879447
    sget-object v32, LX/IO7;->A01:Ljava/lang/Integer;

    .line 879448
    :goto_0
    new-instance v14, LX/57D;

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v33}, LX/57D;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7jR;LX/7Jp;LX/4Yc;LX/4YX;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/45O;LX/45N;LX/5cP;LX/5dW;LX/3hJ;LX/6Rf;LX/5rK;LX/0MF;Ljava/lang/Integer;I)V

    :goto_1
    check-cast v14, LX/869;

    .line 879449
    iput-object v14, v0, LX/4Yc;->A07:LX/869;

    return-void

    .line 879450
    :cond_0
    new-instance v14, LX/57C;

    move-object/from16 v15, v34

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v33

    invoke-direct/range {v14 .. v23}, LX/57C;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7jR;LX/4Yc;LX/5dW;LX/3hJ;LX/6Rf;I)V

    goto :goto_1

    .line 879451
    :cond_1
    sget-object v32, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
