.class public Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/GZC;

.field public A04:LX/GZD;

.field public A05:LX/FD1;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/07B;

.field public A0B:LX/08g;

.field public A0C:LX/00V;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/08g;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/07B;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0e03

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b222a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b1abd

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    .line 66
    const v0, 0x7f0b2067

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/4TN;->A05:[I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v0, 0x2

    .line 89
    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v2}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v2}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v8, 0x63

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    mul-int/lit8 v3, v4, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    invoke-static {v4, v3}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Fe2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, v3, v1}, LX/Fe2;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 3

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080217

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x20486d64

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0605e9

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 5

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040a47

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060776

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    .line 28
    const v0, 0x7f080ae9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08096e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x12f1e210

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x65620133

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    cmp-long v0, v4, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f122a33

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f122a33

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private getItemInCartDescription()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v4, 0x7f120ee7

    .line 15
    .line 16
    .line 17
    new-array v3, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    invoke-static {v3, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const v4, 0x7f120ee8

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    invoke-static {v3, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v3, v7

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public A04(JJLjava/lang/String;)V
    .locals 6

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    cmp-long v0, p1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public getQuantity()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4
    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    div-int/lit8 v6, v1, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:LX/00V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v6

    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v6

    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v4, v0

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v6

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v6

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-int/lit8 v7, v6, 0x2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v7, v0

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 62
    .line 63
    cmp-long v0, v1, v4

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    cmp-long v0, v1, v4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/Dcn;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LX/Dcn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/Dcn;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-wide v2, p1, LX/Dcn;->A01:J

    .line 27
    .line 28
    iget-wide v4, p1, LX/Dcn;->A00:J

    .line 29
    .line 30
    iget-object v6, p1, LX/Dcn;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 15
    .line 16
    new-instance v0, LX/Dcn;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/Dcn;-><init>(Landroid/os/Parcelable;Ljava/lang/String;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/08g;

    .line 5
    .line 6
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setLimit(I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setMinusButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnLimitReachedListener(LX/GZC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQuantityChanged(LX/GZD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 1
    .line 2
    return-void
.end method

.method public setPlusButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQuantity(J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
