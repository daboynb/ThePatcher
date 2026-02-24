.class public LX/Asd;
.super LX/0Pe;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/Adj;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable$Callback;

.field public final A05:LX/Adg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v1, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 268435461
    .line 268435462
    iput-object v1, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    new-instance v0, LX/CR5;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0}, LX/CR5;-><init>(LX/Asd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Asd;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/Asd;->A03:Landroid/content/Context;

    .line 268435472
    .line 268435473
    new-instance v0, LX/Adg;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/CR5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/CR5;-><init>(LX/Asd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Asd;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    iput-object p1, p0, LX/Asd;->A03:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/Adg;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 26

    const/high16 v25, 0x3f800000    # 1.0f

    .line 2088991
    move-object/from16 v12, p5

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v24

    const/4 v13, 0x0

    move-object/from16 v23, v13

    .line 2088992
    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v24

    if-le v1, v0, :cond_2f

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 2088993
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2088994
    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_2

    .line 2088995
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2088996
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/Asd;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 2088997
    :goto_1
    if-eqz p0, :cond_0

    if-nez v11, :cond_0

    .line 2088998
    invoke-static/range {v23 .. v23}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    .line 2088999
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2089000
    :cond_2
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 2089001
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, LX/Asd;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    .line 2089002
    :cond_3
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2089003
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2089004
    sget-object v2, LX/Bol;->A03:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v2}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2089005
    const-string v0, "ordering"

    .line 2089006
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    .line 2089007
    :goto_2
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LX/Asd;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 2089008
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 2089009
    :cond_4
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_2

    .line 2089010
    :cond_5
    const-string v22, "propertyValuesHolder"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2089011
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v21

    .line 2089012
    const/16 v20, 0x0

    move-object/from16 v19, v20

    .line 2089013
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2b

    const/4 v14, 0x1

    if-eq v0, v14, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 2089014
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    .line 2089015
    :cond_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2089016
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2089017
    sget-object v4, LX/Bol;->A06:[I

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v4}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 2089018
    const-string v0, "propertyName"

    .line 2089019
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v9, 0x0

    .line 2089020
    :goto_4
    const-string v0, "valueType"

    const/4 v1, 0x4

    .line 2089021
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v18, 0x4

    .line 2089022
    :goto_5
    move/from16 v8, v18

    move-object/from16 v2, v20

    .line 2089023
    :cond_7
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_18

    if-eq v0, v14, :cond_18

    .line 2089024
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2089025
    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v8, v0, :cond_9

    .line 2089026
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 2089027
    sget-object v3, LX/Bol;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2089028
    const-string v0, "value"

    const/4 v8, 0x0

    .line 2089029
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2089030
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2089031
    if-eqz v0, :cond_8

    .line 2089032
    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/Asd;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 2089033
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2089034
    :cond_9
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 2089035
    sget-object v3, LX/Bol;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2089036
    const-string v0, "fraction"

    const/high16 v1, -0x40800000    # -1.0f

    .line 2089037
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_15

    const/high16 v4, -0x40800000    # -1.0f

    .line 2089038
    :goto_7
    const-string v5, "value"

    .line 2089039
    invoke-static {v5, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x0

    .line 2089040
    :goto_8
    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x4

    if-ne v8, v0, :cond_f

    if-eqz v1, :cond_13

    .line 2089041
    iget v0, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/Asd;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2089042
    :cond_b
    invoke-static {v5, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2089043
    :goto_9
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    .line 2089044
    :goto_a
    const-string v0, "interpolator"

    .line 2089045
    invoke-static {v0, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2089046
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2089047
    if-lez v1, :cond_c

    .line 2089048
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 2089049
    const-string v0, "Failed to parse interpolator, no start tag found"

    invoke-static {v1, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089050
    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2089051
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2089052
    if-eqz v4, :cond_d

    .line 2089053
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2089054
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089055
    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_6

    .line 2089056
    :cond_e
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_9

    .line 2089057
    :cond_f
    if-eqz v1, :cond_12

    if-eqz v8, :cond_10

    if-eq v8, v14, :cond_b

    if-eq v8, v7, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    .line 2089058
    :cond_10
    const/4 v1, 0x0

    .line 2089059
    invoke-static {v5, v12}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2089060
    :goto_b
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    .line 2089061
    :cond_11
    invoke-virtual {v3, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_b

    .line 2089062
    :cond_12
    if-eqz v8, :cond_13

    .line 2089063
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    .line 2089064
    :cond_13
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    .line 2089065
    :cond_14
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 2089066
    const/4 v1, 0x1

    if-nez v6, :cond_a

    goto :goto_8

    .line 2089067
    :cond_15
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_7

    .line 2089068
    :cond_16
    invoke-virtual {v10, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    goto/16 :goto_5

    .line 2089069
    :cond_17
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 2089070
    :cond_18
    if-eqz v2, :cond_2a

    .line 2089071
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v5, 0x0

    .line 2089072
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v0, v6, -0x1

    .line 2089073
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    .line 2089074
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/4 v4, 0x0

    cmpg-float v0, v15, v25

    if-gez v0, :cond_19

    cmpg-float v0, v15, v4

    if-gez v0, :cond_22

    .line 2089075
    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 2089076
    :cond_19
    :goto_c
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1a

    cmpg-float v0, v1, v4

    if-gez v0, :cond_1f

    .line 2089077
    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 2089078
    :cond_1a
    :goto_d
    new-array v3, v6, [Landroid/animation/Keyframe;

    .line 2089079
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_e
    if-ge v5, v6, :cond_25

    .line 2089080
    aget-object v2, v3, v5

    .line 2089081
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1b

    if-nez v5, :cond_1c

    .line 2089082
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 2089083
    :cond_1b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 2089084
    :cond_1c
    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_1d

    .line 2089085
    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v5, 0x1

    move v15, v5

    :goto_10
    if-ge v0, v1, :cond_1e

    .line 2089086
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1e

    add-int/lit8 v2, v0, 0x1

    move v15, v0

    move v0, v2

    goto :goto_10

    :cond_1e
    add-int/lit8 v0, v15, 0x1

    .line 2089087
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v3, v0

    .line 2089088
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float v17, v17, v0

    .line 2089089
    move v2, v5

    sub-int v0, v15, v5

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_11
    if-gt v2, v15, :cond_1b

    .line 2089090
    aget-object v16, v3, v2

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 2089091
    :cond_1f
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_20

    .line 2089092
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 2089093
    :goto_12
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 2089094
    :cond_20
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_21

    .line 2089095
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_12

    .line 2089096
    :cond_21
    invoke-static {v4}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_12

    .line 2089097
    :cond_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    .line 2089098
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v15, :cond_23

    .line 2089099
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    .line 2089100
    :goto_13
    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 2089101
    :cond_23
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_24

    .line 2089102
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_13

    .line 2089103
    :cond_24
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_13

    .line 2089104
    :cond_25
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-ne v8, v7, :cond_29

    .line 2089105
    sget-object v0, LX/CQ9;->A00:LX/CQ9;

    .line 2089106
    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2089107
    :cond_26
    :goto_14
    invoke-static/range {v19 .. v19}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    .line 2089108
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089109
    :cond_27
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 2089110
    :cond_28
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    .line 2089111
    :cond_29
    if-nez v1, :cond_26

    .line 2089112
    :cond_2a
    move/from16 v0, v18

    invoke-static {v10, v9, v0, v11, v14}, LX/Asd;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_14

    .line 2089113
    :cond_2b
    if-eqz v19, :cond_2d

    .line 2089114
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2089115
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_15
    if-ge v3, v2, :cond_2c

    .line 2089116
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 2089117
    :cond_2c
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2d

    .line 2089118
    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2d
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 2089119
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2089120
    const-string v0, "Unknown animator name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2089121
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2089122
    throw v0

    :cond_2f
    if-eqz p0, :cond_31

    if-eqz v23, :cond_31

    .line 2089123
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    .line 2089124
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    .line 2089125
    aput-object v1, v3, v11

    move v11, v0

    goto :goto_16

    :cond_30
    move-object/from16 v0, p0

    if-nez p6, :cond_32

    .line 2089126
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2089127
    :cond_31
    return-object v13

    .line 2089128
    :cond_32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    :goto_0
    move/from16 v9, p4

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    :goto_1
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v3, v0, :cond_17

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, LX/Asd;->A06(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v12, :cond_16

    .line 39
    .line 40
    invoke-static {v8}, LX/Asd;->A06(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v8}, LX/CML;->A03(Ljava/lang/String;)[LX/CKi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, LX/CML;->A03(Ljava/lang/String;)[LX/CKi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/CQ6;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    new-instance v1, LX/CQ6;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/CML;->A02([LX/CKi;[LX/CKi;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1a

    .line 98
    .line 99
    invoke-static {v3, v2, v7, v5}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-ne v3, v1, :cond_15

    .line 110
    .line 111
    sget-object v3, LX/CQ9;->A00:LX/CQ9;

    .line 112
    .line 113
    :goto_4
    const/4 v6, 0x5

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    if-ne v11, v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    if-eqz v12, :cond_8

    .line 126
    .line 127
    if-ne v8, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_6
    new-array v1, v7, [F

    .line 134
    .line 135
    aput v2, v1, v4

    .line 136
    .line 137
    aput v0, v1, v5

    .line 138
    .line 139
    :goto_7
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-array v1, v5, [F

    .line 157
    .line 158
    aput v2, v1, v4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-ne v8, v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_9
    new-array v1, v5, [F

    .line 173
    .line 174
    aput v0, v1, v4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    if-eqz v13, :cond_12

    .line 183
    .line 184
    if-ne v11, v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v2, v0

    .line 191
    :goto_a
    if-eqz v12, :cond_f

    .line 192
    .line 193
    if-ne v8, v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    :goto_b
    new-array v1, v7, [I

    .line 201
    .line 202
    aput v2, v1, v4

    .line 203
    .line 204
    aput v0, v1, v5

    .line 205
    .line 206
    :goto_c
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-static {v8}, LX/Asd;->A06(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    new-array v1, v5, [I

    .line 228
    .line 229
    aput v2, v1, v4

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_10
    invoke-static {v11}, LX/Asd;->A06(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    if-eqz v12, :cond_3

    .line 249
    .line 250
    if-ne v8, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    :goto_d
    new-array v1, v5, [I

    .line 258
    .line 259
    aput v0, v1, v4

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    invoke-static {v8}, LX/Asd;->A06(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_d

    .line 278
    :cond_15
    move-object v3, v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_16
    const/4 v3, 0x0

    .line 282
    goto :goto_e

    .line 283
    :cond_17
    if-nez p2, :cond_2

    .line 284
    .line 285
    :goto_e
    const/4 v2, 0x1

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_18
    const/4 v12, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_19
    const/4 v13, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, " Can\'t morph from "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " to "

    .line 309
    .line 310
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Landroid/view/InflateException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    sget-object v0, LX/Bol;->A02:[I

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, LX/Bol;->A05:[I

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "duration"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    const/16 v0, 0x12c

    .line 41
    .line 42
    :goto_0
    int-to-long v3, v0

    .line 43
    const-string v0, "startOffset"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    int-to-long v0, v0

    .line 55
    const-string v11, "valueType"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v12, 0x7

    .line 59
    invoke-static {v11, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_b

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    :goto_2
    const-string v11, "valueFrom"

    .line 67
    .line 68
    invoke-static {v11, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const-string v11, "valueTo"

    .line 75
    .line 76
    invoke-static {v11, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    const/4 v12, 0x5

    .line 84
    if-ne v14, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v11, :cond_a

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-eqz v15, :cond_9

    .line 104
    .line 105
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 106
    .line 107
    :goto_4
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-static {v11}, LX/Asd;->A06(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    :cond_1
    if-eqz v17, :cond_3

    .line 116
    .line 117
    invoke-static {v15}, LX/Asd;->A06(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v14, 0x3

    .line 124
    :cond_3
    const-string v11, ""

    .line 125
    .line 126
    invoke-static {v7, v11, v14, v12, v13}, LX/Asd;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    aput-object v12, v11, v2

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 143
    .line 144
    .line 145
    const-string v0, "repeatCount"

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_5
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "repeatMode"

    .line 159
    .line 160
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_17

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    move-object/from16 p0, v0

    .line 178
    .line 179
    const-string v0, "pathData"

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_16

    .line 192
    .line 193
    const-string v0, "propertyXName"

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    :goto_7
    const-string v0, "propertyYName"

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    :goto_8
    if-nez v20, :cond_e

    .line 216
    .line 217
    if-nez v19, :cond_e

    .line 218
    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Landroid/view/InflateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/16 v17, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_a
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    invoke-static {v3}, LX/CML;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 295
    .line 296
    mul-float/2addr v4, v0

    .line 297
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 298
    .line 299
    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v12, v11}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-float/2addr v10, v0

    .line 316
    invoke-static {v12, v10}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    new-instance v15, Landroid/graphics/PathMeasure;

    .line 326
    .line 327
    invoke-direct {v15, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 328
    .line 329
    .line 330
    div-float v0, v10, v4

    .line 331
    .line 332
    float-to-int v0, v0

    .line 333
    add-int/lit8 v1, v0, 0x1

    .line 334
    .line 335
    const/16 v0, 0x64

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-array v0, v4, [F

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    new-array v0, v4, [F

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    invoke-static {}, LX/5iq;->A1a()[F

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    add-int/lit8 v0, v4, -0x1

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    div-float/2addr v10, v0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_9
    const/4 v3, 0x0

    .line 360
    if-ge v14, v4, :cond_11

    .line 361
    .line 362
    invoke-static {v12, v13}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sub-float v0, v11, v0

    .line 367
    .line 368
    move v1, v0

    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-virtual {v15, v1, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 372
    .line 373
    .line 374
    aget v0, v16, v2

    .line 375
    .line 376
    aput v0, v18, v14

    .line 377
    .line 378
    aget v0, v16, v5

    .line 379
    .line 380
    aput v0, v17, v14

    .line 381
    .line 382
    add-float/2addr v11, v10

    .line 383
    add-int/lit8 v0, v13, 0x1

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ge v0, v1, :cond_10

    .line 390
    .line 391
    add-int/lit8 v0, v13, 0x1

    .line 392
    .line 393
    invoke-static {v12, v0}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpl-float v0, v11, v0

    .line 398
    .line 399
    if-lez v0, :cond_10

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 404
    .line 405
    .line 406
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    if-eqz v20, :cond_15

    .line 410
    .line 411
    move-object/from16 v1, v20

    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_a
    if-eqz v19, :cond_12

    .line 420
    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v0, v19

    .line 424
    .line 425
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_12
    if-nez v4, :cond_13

    .line 430
    .line 431
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 432
    .line 433
    aput-object v3, v1, v2

    .line 434
    .line 435
    :goto_b
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    if-nez v3, :cond_14

    .line 442
    .line 443
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v4, v1, v2

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    const/4 v0, 0x2

    .line 449
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 450
    .line 451
    aput-object v4, v1, v2

    .line 452
    .line 453
    aput-object v3, v1, v5

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    move-object v4, v3

    .line 457
    goto :goto_a

    .line 458
    :cond_16
    const-string v0, "propertyName"

    .line 459
    .line 460
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :goto_c
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    :goto_d
    const-string v0, "interpolator"

    .line 473
    .line 474
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_18

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "Failed to parse interpolator, no start tag found"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_19

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    .line 508
    :cond_19
    return-object v9

    .line 509
    :cond_1a
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_c
.end method

.method public static A03(Landroid/content/Context;I)LX/Asd;
    .locals 7

    .line 0
    const-string v6, "parser error"

    .line 1
    .line 2
    const-string v5, "AnimatedVDCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/Asd;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/Asd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/Asd;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Adj;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Adj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/Asd;->A01:LX/Adj;

    .line 42
    .line 43
    iput-object v2, v3, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v1, "No start tag found"

    .line 69
    .line 70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Asd;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Asd;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v4, v3, v1}, LX/Asd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public static A04(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/BfQ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/BfQ;->A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/CJN;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/BfQ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/BfQ;->A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/CJN;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A07(LX/BfQ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Asd;->A04(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/BfQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/AdM;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 46
    .line 47
    iget-object v0, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A08(LX/BfQ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Asd;->A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/BfQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 31
    .line 32
    iget-object v0, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/100;->A05(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/CJI;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v1, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/CJI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Adj;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Adj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Asd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .line 268435456
    move-object/from16 v5, p0

    .line 268435457
    .line 268435458
    iget-object v0, v5, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    move-object/from16 v9, p2

    .line 268435461
    .line 268435462
    move-object/from16 v7, p3

    .line 268435463
    .line 268435464
    move-object/from16 v6, p4

    .line 268435465
    .line 268435466
    move-object/from16 v8, p1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {v6, v8, v0, v7, v9}, LX/CJI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    const/4 v4, 0x1

    .line 268435483
    add-int/lit8 v3, v0, 0x1

    .line 268435484
    .line 268435485
    :goto_0
    if-eq v1, v4, :cond_a

    .line 268435486
    .line 268435487
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-ge v0, v3, :cond_1

    .line 268435492
    .line 268435493
    const/4 v0, 0x3

    .line 268435494
    if-eq v1, v0, :cond_a

    .line 268435495
    .line 268435496
    :cond_1
    const/4 v0, 0x2

    .line 268435497
    if-ne v1, v0, :cond_3

    .line 268435498
    .line 268435499
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const-string v0, "animated-vector"

    .line 268435504
    .line 268435505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    const/4 v11, 0x0

    .line 268435510
    if-eqz v0, :cond_4

    .line 268435511
    .line 268435512
    sget-object v0, LX/Bol;->A00:[I

    .line 268435513
    .line 268435514
    invoke-static {v6, v8, v7, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v2

    .line 268435518
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_2

    .line 268435523
    .line 268435524
    invoke-static {v6, v8, v0}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v10

    .line 268435528
    const-string v0, "Failed to load drawable"

    .line 268435529
    .line 268435530
    invoke-static {v10, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-boolean v11, v10, LX/0Pf;->A01:Z

    .line 268435534
    .line 268435535
    iget-object v0, v5, LX/Asd;->A04:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435536
    .line 268435537
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iget-object v1, v5, LX/Asd;->A05:LX/Adg;

    .line 268435541
    .line 268435542
    iget-object v0, v1, LX/Adg;->A02:LX/0Pf;

    .line 268435543
    .line 268435544
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v10, v1, LX/Adg;->A02:LX/0Pf;

    .line 268435548
    .line 268435549
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435550
    .line 268435551
    .line 268435552
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v1

    .line 268435556
    goto :goto_0

    .line 268435557
    :cond_4
    const-string v0, "target"

    .line 268435558
    .line 268435559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    if-eqz v0, :cond_3

    .line 268435564
    .line 268435565
    sget-object v0, LX/Bol;->A01:[I

    .line 268435566
    .line 268435567
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v2

    .line 268435571
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    if-eqz v0, :cond_2

    .line 268435580
    .line 268435581
    iget-object v12, v5, LX/Asd;->A03:Landroid/content/Context;

    .line 268435582
    .line 268435583
    if-eqz v12, :cond_9

    .line 268435584
    .line 268435585
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435586
    .line 268435587
    const/16 v10, 0x18

    .line 268435588
    .line 268435589
    if-lt v11, v10, :cond_7

    .line 268435590
    .line 268435591
    invoke-static {v12, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v12

    .line 268435595
    :cond_5
    :goto_2
    iget-object v13, v5, LX/Asd;->A05:LX/Adg;

    .line 268435596
    .line 268435597
    iget-object v0, v13, LX/Adg;->A02:LX/0Pf;

    .line 268435598
    .line 268435599
    iget-object v0, v0, LX/0Pf;->A00:LX/Adi;

    .line 268435600
    .line 268435601
    iget-object v0, v0, LX/Adi;->A08:LX/CNk;

    .line 268435602
    .line 268435603
    iget-object v0, v0, LX/CNk;->A0E:LX/013;

    .line 268435604
    .line 268435605
    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435610
    .line 268435611
    .line 268435612
    iget-object v11, v13, LX/Adg;->A03:Ljava/util/ArrayList;

    .line 268435613
    .line 268435614
    if-nez v11, :cond_6

    .line 268435615
    .line 268435616
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v11

    .line 268435620
    iput-object v11, v13, LX/Adg;->A03:Ljava/util/ArrayList;

    .line 268435621
    .line 268435622
    const/4 v10, 0x0

    .line 268435623
    new-instance v0, LX/013;

    .line 268435624
    .line 268435625
    invoke-direct {v0, v10}, LX/012;-><init>(I)V

    .line 268435626
    .line 268435627
    .line 268435628
    iput-object v0, v13, LX/Adg;->A01:LX/013;

    .line 268435629
    .line 268435630
    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435631
    .line 268435632
    .line 268435633
    iget-object v0, v13, LX/Adg;->A01:LX/013;

    .line 268435634
    .line 268435635
    invoke-virtual {v0, v12, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435636
    .line 268435637
    .line 268435638
    goto :goto_1

    .line 268435639
    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v14

    .line 268435643
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435644
    .line 268435645
    .line 268435646
    move-result-object v13

    .line 268435647
    const-string v10, "Can\'t load animation resource ID #0x"

    .line 268435648
    .line 268435649
    const/16 v16, 0x0

    .line 268435650
    .line 268435651
    :try_start_0
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v16

    .line 268435655
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v15

    .line 268435659
    const/4 v11, 0x0

    .line 268435660
    const/16 v17, 0x0

    .line 268435661
    .line 268435662
    invoke-static/range {v11 .. v17}, LX/Asd;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    .line 268435663
    .line 268435664
    .line 268435665
    move-result-object v12

    .line 268435666
    if-eqz v16, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435667
    .line 268435668
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 268435669
    .line 268435670
    .line 268435671
    goto :goto_2

    .line 268435672
    :catch_0
    move-exception v2

    .line 268435673
    goto :goto_3

    .line 268435674
    :catch_1
    move-exception v2

    .line 268435675
    :try_start_1
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435676
    .line 268435677
    .line 268435678
    move-result-object v1

    .line 268435679
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268435680
    .line 268435681
    .line 268435682
    move-result-object v0

    .line 268435683
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435684
    .line 268435685
    .line 268435686
    move-result-object v0

    .line 268435687
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 268435688
    .line 268435689
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435690
    .line 268435691
    .line 268435692
    goto :goto_4

    .line 268435693
    :goto_3
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435694
    .line 268435695
    .line 268435696
    move-result-object v1

    .line 268435697
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268435698
    .line 268435699
    .line 268435700
    move-result-object v0

    .line 268435701
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435702
    .line 268435703
    .line 268435704
    move-result-object v0

    .line 268435705
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 268435706
    .line 268435707
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435708
    .line 268435709
    .line 268435710
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435711
    .line 268435712
    .line 268435713
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435714
    :catchall_0
    move-exception v0

    .line 268435715
    if-eqz v16, :cond_8

    .line 268435716
    .line 268435717
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 268435718
    .line 268435719
    .line 268435720
    :cond_8
    throw v0

    .line 268435721
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435722
    .line 268435723
    .line 268435724
    const-string v0, "Context can\'t be null when inflating animators"

    .line 268435725
    .line 268435726
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435727
    .line 268435728
    .line 268435729
    move-result-object v0

    .line 268435730
    throw v0

    .line 268435731
    :cond_a
    iget-object v0, v5, LX/Asd;->A05:LX/Adg;

    .line 268435732
    .line 268435733
    iget-object v1, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 268435734
    .line 268435735
    if-nez v1, :cond_b

    .line 268435736
    .line 268435737
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 268435738
    .line 268435739
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435740
    .line 268435741
    .line 268435742
    iput-object v1, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 268435743
    .line 268435744
    :cond_b
    iget-object v0, v0, LX/Adg;->A03:Ljava/util/ArrayList;

    .line 268435745
    .line 268435746
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 268435747
    .line 268435748
    .line 268435749
    return-void
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 12
    .line 13
    iget-object v0, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pf;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Pe;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Pf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adg;->A02:LX/0Pf;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/0Pf;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/Asd;->A05:LX/Adg;

    .line 11
    .line 12
    iget-object v0, v1, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Asd;->A05:LX/Adg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
