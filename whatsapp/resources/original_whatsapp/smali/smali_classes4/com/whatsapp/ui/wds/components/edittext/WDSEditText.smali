.class public Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
.super LX/0yb;
.source ""

# interfaces
.implements LX/85e;


# instance fields
.field public A00:LX/5k0;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/0wK;

.field public final synthetic A06:LX/5jz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const v0, 0x7f0402fe

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537974853
    invoke-direct {p0, p1, p2, p3}, LX/0yb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5jz;

    invoke-direct {v0}, LX/5jz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 537974854
    invoke-virtual {p0, p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->setHostView(Landroid/view/View;)V

    .line 537974855
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v4

    .line 537974856
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A04:LX/07B;

    .line 537974857
    const/16 v0, 0x15f

    .line 537974858
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 537974859
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A03:Lcom/google/common/base/Optional;

    .line 537974860
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    .line 537974861
    const/16 v0, 0x15

    .line 537974862
    invoke-static {p1, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 537974863
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    .line 537974864
    const/16 v0, 0x16

    .line 537974865
    invoke-static {p1, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 537974866
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    .line 537974867
    const-string v0, "WDSEditText"

    .line 537974868
    invoke-static {v3, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 537974869
    if-eqz p2, :cond_2

    .line 537974870
    sget-object v0, LX/0wS;->A0A:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 537974871
    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 537974872
    const/4 v0, -0x1

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 537974873
    sget-object v0, LX/5k0;->A00:LX/05F;

    .line 537974874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5k0;

    .line 537974875
    iget v0, v0, LX/5k0;->id:I

    .line 537974876
    if-ne v0, v5, :cond_0

    :goto_0
    check-cast v1, LX/5k0;

    if-nez v1, :cond_1

    sget-object v1, LX/5k0;->A02:LX/5k0;

    .line 537974877
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:LX/5k0;

    .line 537974878
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537974879
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:LX/5k0;

    sget-object v0, LX/5k0;->A03:LX/5k0;

    if-ne v1, v0, :cond_4

    .line 537974880
    invoke-static {v4}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 537974881
    if-eqz v4, :cond_4

    const/16 v0, 0x3d15

    .line 537974882
    invoke-static {v4, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v1

    .line 537974883
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 537974884
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 537974885
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 537974886
    const v0, 0x7f0809e2

    .line 537974887
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 537974888
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537974889
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 537974890
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    .line 537974891
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    move-result v4

    .line 537974892
    add-int/2addr v4, v2

    .line 537974893
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    .line 537974894
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    move-result v2

    .line 537974895
    add-int/2addr v2, v1

    .line 537974896
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    .line 537974897
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    move-result v1

    .line 537974898
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    .line 537974899
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    move-result v0

    .line 537974900
    invoke-super {p0, v4, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537974901
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 537974902
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 537974903
    const v1, 0x7f0408da

    const/4 v0, 0x1

    .line 537974904
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 537974905
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 537974906
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 537974907
    const v0, 0x7f0606da

    .line 537974908
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 537974909
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 537974910
    :cond_4
    invoke-static {v3}, LX/5iq;->A1H(LX/0wK;)V

    .line 537974911
    return-void

    .line 537974912
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 1

    .line 1073741824
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getTextPaddingHorizontal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingVertical()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/5jz;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B14()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5jz;->B14()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BEU()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5jz;->BEU()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bpg(LX/00h;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5jz;->Bpg(LX/00h;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C7j()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5jz;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0yb;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5jz;->A00()V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/5jz;

    .line 5
    .line 6
    iput-object p1, v0, LX/5jz;->A00:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
