.class public LX/DFg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/DFg;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/DFg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/DFg;->A00:F

    .line 268435463
    .line 268435464
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, LX/DFg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/DFg;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DFg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LX/DFg;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/CgD;

    .line 15
    .line 16
    iget v3, v2, LX/DFg;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, LX/B73;->A04:J

    .line 23
    .line 24
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/Bbb;->A2V:LX/Bbb;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object v1, v2, LX/DFg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/CgD;

    .line 46
    .line 47
    iget v0, v2, LX/DFg;->A00:F

    .line 48
    .line 49
    new-instance v5, LX/Agu;

    .line 50
    .line 51
    invoke-direct {v5, v1, v0}, LX/Agu;-><init>(LX/CgD;F)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    iget-object v0, v2, LX/DFg;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B57;

    .line 58
    .line 59
    iget-object v0, v0, LX/B57;->A01:LX/C9A;

    .line 60
    .line 61
    iget-object v0, v0, LX/C9A;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v0, v8}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v0, v2, LX/DFg;->A00:F

    .line 69
    .line 70
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 75
    .line 76
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v8, v0}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    sget-object v10, LX/CrN;->A00:LX/CrN;

    .line 91
    .line 92
    :goto_0
    check-cast v10, LX/DMY;

    .line 93
    .line 94
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    const/16 v17, 0x96

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    new-instance v5, LX/B5W;

    .line 101
    .line 102
    move-object v12, v8

    .line 103
    move-object v13, v8

    .line 104
    move-object v14, v8

    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    invoke-direct/range {v5 .. v20}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_0
    sget-object v10, LX/CrM;->A00:LX/CrM;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    return-object v5

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
