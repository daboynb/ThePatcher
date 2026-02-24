.class public Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/Bel;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    .line 536870927
    .line 536870928
    new-instance v1, LX/Bel;

    .line 536870929
    .line 536870930
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput v0, v1, LX/Bel;->A01:I

    .line 536870935
    .line 536870936
    iput-object p1, v1, LX/Bel;->A02:Landroid/content/Context;

    .line 536870937
    .line 536870938
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 536870939
    .line 536870940
    return-void
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
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306370
    .line 805306371
    .line 805306372
    new-instance v0, LX/Bel;

    .line 805306373
    .line 805306374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput v1, v0, LX/Bel;->A01:I

    .line 805306378
    .line 805306379
    iput-object p1, v0, LX/Bel;->A02:Landroid/content/Context;

    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 805306382
    .line 805306383
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Bel;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/Bel;->A01:I

    .line 22
    .line 23
    iput-object p1, v1, LX/Bel;->A02:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c9a

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b13b3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b3040

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 33
    .line 34
    const v0, 0x7f0b2637

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v0, 0x7f0b2638

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b2639

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b0bed

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0b1768

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/Bog;->A03:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x2

    .line 90
    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Cuh;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 67
    .line 68
    instance-of v0, v6, LX/BQh;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v1, v5, LX/Cuh;->A03:I

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v5, LX/Cuh;->A0R:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, LX/Bel;->A02:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0cef

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/DSl;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/DSl;->ABM(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, v6, LX/Bel;->A02:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/Bel;->A03:LX/DR3;

    .line 126
    .line 127
    iget v0, v6, LX/Bel;->A00:I

    .line 128
    .line 129
    new-instance v6, LX/BQg;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1, v0}, LX/AjP;-><init>(Landroid/content/Context;LX/DR3;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v1, v5, LX/Cuh;->A03:I

    .line 136
    .line 137
    const/16 v0, 0x3e8

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v5, LX/Cuh;->A0R:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v6, LX/Bel;->A02:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e0cef

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v5, v6, LX/Bel;->A02:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v6, LX/Bel;->A03:LX/DR3;

    .line 162
    .line 163
    iget v1, v6, LX/Bel;->A00:I

    .line 164
    .line 165
    iget v0, v6, LX/Bel;->A01:I

    .line 166
    .line 167
    new-instance v6, LX/AjP;

    .line 168
    .line 169
    invoke-direct {v6, v5, v2, v1, v0}, LX/AjP;-><init>(Landroid/content/Context;LX/DR3;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 181
    .line 182
    if-le v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    const v0, -0x222a9fb9

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v0, -0x4dd51a1f

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSizeLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAdapter(LX/Bel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 1
    .line 2
    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPaymentRequestActionCallback(LX/DR3;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 1
    .line 2
    iput-object p1, v0, LX/Bel;->A03:LX/DR3;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setSizeLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 1
    .line 2
    iget v2, v0, LX/Bel;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
