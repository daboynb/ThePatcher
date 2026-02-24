.class public Lcom/whatsapp/payments/common/ui/widget/PaymentView;
.super Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/83g;
.implements LX/DY0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/transition/AutoTransition;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/TextSwitcher;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/constraintlayout/widget/Group;

.field public A0O:LX/00q;

.field public A0P:LX/00q;

.field public A0Q:LX/00q;

.field public A0R:LX/00q;

.field public A0S:LX/00q;

.field public A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0U:Lcom/google/android/material/tabs/TabLayout;

.field public A0V:LX/168;

.field public A0W:LX/0kR;

.field public A0X:LX/0D8;

.field public A0Y:LX/0IV;

.field public A0Z:LX/08g;

.field public A0a:LX/05f;

.field public A0b:LX/00V;

.field public A0c:LX/0Fq;

.field public A0d:LX/07C;

.field public A0e:LX/7Nz;

.field public A0f:LX/0jW;

.field public A0g:LX/C0U;

.field public A0h:LX/7HM;

.field public A0i:LX/5kG;

.field public A0j:LX/DQW;

.field public A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public A0l:LX/D1L;

.field public A0m:LX/DYG;

.field public A0n:LX/DUU;

.field public A0o:LX/Bup;

.field public A0p:LX/DQX;

.field public A0q:LX/C5C;

.field public A0r:LX/0aT;

.field public A0s:LX/0e3;

.field public A0t:LX/0Xk;

.field public A0u:LX/1ns;

.field public A0v:LX/2jg;

.field public A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0x:LX/0NI;

.field public A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A13:LX/0kU;

.field public A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A16:Ljava/lang/Integer;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/util/List;

.field public A1E:Z

.field public A1F:Z

.field public A1G:Landroid/widget/LinearLayout;

.field public A1H:Landroid/widget/LinearLayout;

.field public A1I:Landroid/widget/TextSwitcher;

.field public A1J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A1K:LX/0wo;

.field public final A1L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Abw;->A0Q(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {p0, v0}, LX/Abw;->A0s(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/16 v1, 0x2f

    .line 536870923
    .line 536870924
    new-instance v0, LX/D4H;

    .line 536870925
    .line 536870926
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    .line 536870930
    .line 536870931
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/Abw;->A0Q(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    invoke-static {p0, v0}, LX/Abw;->A0s(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    .line 805306376
    .line 805306377
    .line 805306378
    const/16 v1, 0x2f

    .line 805306379
    .line 805306380
    new-instance v0, LX/D4H;

    .line 805306381
    .line 805306382
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    .line 805306386
    .line 805306387
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abw;->A0Q(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/Abw;->A0s(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    new-instance v0, LX/D4H;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Abw;->A0Q(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/Abw;->A0s(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v1, 0x2f

    .line 268435467
    .line 268435468
    new-instance v0, LX/D4H;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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

.method public static A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, p1, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f040a46

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0603a7

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v4, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v0, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 75
    .line 76
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 85
    .line 86
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f040a47

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0603a8

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v7, v0

    .line 110
    add-int/lit8 v0, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    return-object v5
    .line 116
    .line 117
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    .line 5
    .line 6
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e0cf8

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e0cf9

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, p0, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b1ea9

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b1eaa

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b0a4b

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 50
    .line 51
    const v0, 0x7f0b0a4c

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0b108a

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v5, 0x7f0400b5

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0600ec

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v5, v4}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0a19

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0b0a52

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 109
    .line 110
    const v0, 0x7f0b03d2

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 120
    .line 121
    const v0, 0x7f0b108e

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    .line 130
    const v0, 0x7f0b108c

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v5, v4}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b1ea5

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 164
    .line 165
    const v0, 0x7f0b1eef

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const v0, 0x7f0b1ea4

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const v0, 0x7f0b1ef0

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const v1, 0x7f0b1ef6

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 214
    .line 215
    const v0, 0x7f0b0167

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const v0, 0x7f0b0169

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const v0, 0x7f0b12b3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    const v0, 0x7f0b26be

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 254
    .line 255
    const v0, 0x7f0b03c7

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 263
    .line 264
    const v0, 0x7f0b1ef2

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 272
    .line 273
    const v0, 0x7f0b1f6f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 281
    .line 282
    const v0, 0x7f0b26ca

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 292
    .line 293
    const v0, 0x7f0b26c6

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x2761a046

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0b26bf

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    const v0, 0x7f0b1ea3

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const v0, 0x7f0b26c8

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1H:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    const v0, 0x7f0b1f5b

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0b2c7f

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v1, 0x7f040a46

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0606e4

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:LX/0kR;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "payment-view"

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    .line 394
    .line 395
    const v0, 0x7f0b0168

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 405
    .line 406
    const v0, 0x7f0b0164

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 414
    .line 415
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v1, 0x7f04030e

    .line 429
    .line 430
    .line 431
    const v0, 0x7f060291

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/transition/AutoTransition;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    .line 447
    .line 448
    const-wide/16 v0, 0x64

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0b10c8

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    .line 463
    .line 464
    const v0, 0x7f0b10c9

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 472
    .line 473
    const v0, 0x7f0b10b9

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 481
    .line 482
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 483
    .line 484
    const v0, 0x7f0b10ba

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 496
    .line 497
    const/16 v0, 0x13

    .line 498
    .line 499
    new-instance v1, LX/BW7;

    .line 500
    .line 501
    invoke-direct {v1, p0, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const v0, -0x57e84169

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 511
    .line 512
    const/16 v0, 0x14

    .line 513
    .line 514
    new-instance v1, LX/BW7;

    .line 515
    .line 516
    invoke-direct {v1, p0, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x1cdaeeb9

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    const/high16 v3, 0x3f800000    # 1.0f

    .line 527
    .line 528
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 529
    .line 530
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    .line 534
    .line 535
    const-wide/16 v0, 0x1f4

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    new-instance v0, LX/BUt;

    .line 544
    .line 545
    invoke-direct {v0, p0, v1}, LX/BUt;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    .line 550
    .line 551
    const v1, 0x3e23d70a    # 0.16f

    .line 552
    .line 553
    .line 554
    const v0, 0x3e99999a    # 0.3f

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3, v0, v3}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0x10a0001

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/high16 v0, 0x10a0000

    .line 580
    .line 581
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/high16 v0, 0x10e0000

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-long v0, v0

    .line 599
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070aad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070aad

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070aad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p0, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1505a4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 53
    .line 54
    invoke-interface {v0}, LX/DUU;->AjQ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 66
    .line 67
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v2, 0x7f122646

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, LX/DUU;->AjQ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 94
    .line 95
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f040a46

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0603a7

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v4, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    const v1, 0x7f122645

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A06(LX/0Qo;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .locals 22

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    if-eq v1, v4, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_24

    .line 17
    .line 18
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 19
    .line 20
    iget-object v3, v0, LX/C5C;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5kG;

    .line 62
    .line 63
    iget-object v1, v0, LX/5kG;->A0B:LX/5jf;

    .line 64
    .line 65
    iget-object v0, v0, LX/5kG;->A0A:LX/86r;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_24

    .line 77
    .line 78
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 79
    .line 80
    iget-object v0, v0, LX/Bup;->A00:LX/DYM;

    .line 81
    .line 82
    check-cast v0, LX/BX9;

    .line 83
    .line 84
    iget-object v0, v0, LX/BX9;->A0b:LX/5kR;

    .line 85
    .line 86
    if-eqz v0, :cond_24

    .line 87
    .line 88
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x32b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_24

    .line 97
    .line 98
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 99
    .line 100
    iget-object v0, v0, LX/Bup;->A00:LX/DYM;

    .line 101
    .line 102
    check-cast v0, LX/BX9;

    .line 103
    .line 104
    iget-object v0, v0, LX/BX9;->A0b:LX/5kR;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5kR;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 111
    .line 112
    iget-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JBU;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v0, LX/C5C;->A07:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/5pA;

    .line 135
    .line 136
    instance-of v0, v1, LX/6aH;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v1, LX/6aH;

    .line 141
    .line 142
    iget-object v0, v1, LX/6aH;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/JtE;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 148
    .line 149
    if-eqz v0, :cond_24

    .line 150
    .line 151
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_24

    .line 168
    .line 169
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 170
    .line 171
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 179
    .line 180
    if-eqz v0, :cond_24

    .line 181
    .line 182
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_24

    .line 189
    .line 190
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/DQW;

    .line 197
    .line 198
    if-eqz v0, :cond_24

    .line 199
    .line 200
    invoke-interface {v0}, LX/DQW;->Bqu()LX/C0W;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v11, LX/C0W;->A04:LX/DUU;

    .line 205
    .line 206
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 207
    .line 208
    iget-object v0, v11, LX/C0W;->A09:LX/Bup;

    .line 209
    .line 210
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 211
    .line 212
    iget-object v10, v11, LX/C0W;->A03:LX/DYG;

    .line 213
    .line 214
    iput-object v10, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 215
    .line 216
    iget-object v0, v11, LX/C0W;->A00:LX/0Fq;

    .line 217
    .line 218
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    .line 219
    .line 220
    iget-object v3, v11, LX/C0W;->A05:LX/C0Q;

    .line 221
    .line 222
    iget-object v9, v3, LX/C0Q;->A03:LX/Bun;

    .line 223
    .line 224
    iget-object v0, v9, LX/Bun;->A01:LX/0aT;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 227
    .line 228
    iget-object v12, v11, LX/C0W;->A07:LX/Buo;

    .line 229
    .line 230
    iget-object v0, v12, LX/Buo;->A01:Ljava/util/List;

    .line 231
    .line 232
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    .line 233
    .line 234
    iget-object v0, v11, LX/C0W;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v11, LX/C0W;->A01:LX/7Nz;

    .line 239
    .line 240
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/7Nz;

    .line 241
    .line 242
    iget-object v0, v11, LX/C0W;->A0B:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v8, v3, LX/C0Q;->A08:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v11, LX/C0W;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v0, v11, LX/C0W;->A0E:Z

    .line 255
    .line 256
    iput-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 257
    .line 258
    iget-object v0, v11, LX/C0W;->A02:LX/D1L;

    .line 259
    .line 260
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 261
    .line 262
    iget-object v7, v3, LX/C0Q;->A04:LX/DQX;

    .line 263
    .line 264
    iput-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/DQX;

    .line 265
    .line 266
    iget-object v0, v11, LX/C0W;->A08:LX/BrO;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/BrO;->A00:Z

    .line 269
    .line 270
    iput-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v0, 0x1a

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    if-ne v1, v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    .line 280
    .line 281
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 288
    .line 289
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/0Xk;

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/07C;

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:LX/00q;

    .line 305
    .line 306
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:LX/00q;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, LX/5jf;

    .line 313
    .line 314
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0a:LX/05f;

    .line 315
    .line 316
    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00q;

    .line 317
    .line 318
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/1eD;

    .line 323
    .line 324
    new-instance v0, LX/5kG;

    .line 325
    .line 326
    move-object/from16 v19, v13

    .line 327
    .line 328
    move-object/from16 v20, v16

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    move-object v15, v0

    .line 337
    invoke-direct/range {v15 .. v21}, LX/5kG;-><init>(LX/00q;LX/05f;LX/07C;LX/5jf;LX/0Xk;LX/1eD;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5kG;

    .line 341
    .line 342
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1eD;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1eD;->A02()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 355
    .line 356
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-class v0, LX/1ns;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, LX/1ns;

    .line 371
    .line 372
    iput-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/1ns;

    .line 373
    .line 374
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5kG;

    .line 375
    .line 376
    iput-object v13, v0, LX/5kG;->A03:LX/1ns;

    .line 377
    .line 378
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/0NI;

    .line 379
    .line 380
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/1eD;

    .line 385
    .line 386
    new-instance v0, LX/2jg;

    .line 387
    .line 388
    invoke-direct {v0, v1, v13, v2}, LX/2jg;-><init>(LX/1eD;LX/1ns;LX/0NI;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2jg;

    .line 392
    .line 393
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:LX/00q;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5jh;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/5jh;->A01()V

    .line 402
    .line 403
    .line 404
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:LX/0D8;

    .line 405
    .line 406
    move-object/from16 v17, v0

    .line 407
    .line 408
    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0h:LX/7HM;

    .line 409
    .line 410
    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0g:LX/C0U;

    .line 411
    .line 412
    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/1ns;

    .line 413
    .line 414
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 415
    .line 416
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 421
    .line 422
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:LX/00q;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/C0Y;

    .line 429
    .line 430
    new-instance v0, LX/C5C;

    .line 431
    .line 432
    move-object/from16 v19, v14

    .line 433
    .line 434
    move-object/from16 v20, v15

    .line 435
    .line 436
    move-object/from16 v21, v13

    .line 437
    .line 438
    move-object/from16 p0, v2

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    move-object v15, v0

    .line 443
    invoke-direct/range {v15 .. v22}, LX/C5C;-><init>(Landroid/app/Activity;LX/0D8;LX/C0Y;LX/C0U;LX/7HM;LX/1ns;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 447
    .line 448
    iget-boolean v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 449
    .line 450
    iget-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 451
    .line 452
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I(ZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 456
    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    const v1, 0x7f0b1f0c

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0b1f0b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/DT3;II)V

    .line 466
    .line 467
    .line 468
    iget-object v13, v2, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 469
    .line 470
    const v0, 0x7f0b195b

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    .line 478
    .line 479
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:LX/0IV;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    .line 494
    .line 495
    move/from16 v18, v6

    .line 496
    .line 497
    move/from16 v19, v4

    .line 498
    .line 499
    move/from16 v16, v4

    .line 500
    .line 501
    move/from16 v17, v6

    .line 502
    .line 503
    move-object v15, v0

    .line 504
    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v13, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    const/16 v0, 0x2d

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, 0x453a7a53

    .line 523
    .line 524
    .line 525
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/7Nz;

    .line 529
    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v2, v1, v0}, LX/D1L;->A00(LX/7Nz;I)V

    .line 539
    .line 540
    .line 541
    :cond_b
    const/4 v1, 0x2

    .line 542
    new-instance v0, LX/7Oy;

    .line 543
    .line 544
    invoke-direct {v0, v13, v5, v1}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v2, LX/D1L;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 548
    .line 549
    const/16 v0, 0x2e

    .line 550
    .line 551
    invoke-static {v5, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v2, LX/D1L;->A0B:LX/D1G;

    .line 556
    .line 557
    iput-object v1, v0, LX/D1G;->A00:Landroid/view/View$OnClickListener;

    .line 558
    .line 559
    :cond_c
    const v0, 0x7f0b12b4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    const v0, -0x5fd40dcc

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    .line 573
    .line 574
    :cond_d
    const/4 v0, 0x6

    .line 575
    iput v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 576
    .line 577
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    const v2, 0x7f0b26c2

    .line 585
    .line 586
    .line 587
    const v1, 0x7f0b26c3

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/C0Q;->A05:LX/DT3;

    .line 591
    .line 592
    invoke-virtual {v5, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/DT3;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    .line 600
    .line 601
    iget-object v0, v11, LX/C0W;->A0A:LX/Buq;

    .line 602
    .line 603
    iget v14, v0, LX/Buq;->A00:I

    .line 604
    .line 605
    if-eqz v14, :cond_f

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f12263c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/C9b;->A01(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f122617

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/C9b;->A01(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/DY0;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v13}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/0M3;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    const/4 v1, 0x0

    .line 650
    if-ne v14, v6, :cond_21

    .line 651
    .line 652
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 658
    .line 659
    .line 660
    if-eqz v13, :cond_e

    .line 661
    .line 662
    invoke-virtual {v13, v4}, LX/0yB;->A0Y(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, LX/0yB;->A0G()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v6}, LX/0yB;->A0W(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v1, -0x1

    .line 672
    new-instance v0, LX/0wd;

    .line 673
    .line 674
    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v2, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 693
    .line 694
    .line 695
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 696
    .line 697
    invoke-interface {v0}, LX/DUU;->B6M()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 708
    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 712
    .line 713
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_10
    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 717
    .line 718
    iget-object v12, v12, LX/Buo;->A00:LX/JtE;

    .line 719
    .line 720
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 721
    .line 722
    iget-object v1, v13, LX/C5C;->A00:Landroid/app/Activity;

    .line 723
    .line 724
    iget-object v0, v13, LX/C5C;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 725
    .line 726
    new-instance v15, LX/6aH;

    .line 727
    .line 728
    move-object/from16 v19, v12

    .line 729
    .line 730
    move-object/from16 v20, v14

    .line 731
    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    invoke-direct/range {v15 .. v20}, LX/6aH;-><init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/83q;LX/JtE;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v13, LX/C5C;->A07:Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-static {v15, v0, v6}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 744
    .line 745
    .line 746
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 757
    .line 758
    new-instance v0, LX/CxZ;

    .line 759
    .line 760
    invoke-direct {v0, v10, v5}, LX/CxZ;-><init>(LX/DYG;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 764
    .line 765
    iget-boolean v0, v3, LX/C0Q;->A0A:Z

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 771
    .line 772
    iget-boolean v10, v3, LX/C0Q;->A0C:Z

    .line 773
    .line 774
    iput-boolean v10, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 775
    .line 776
    iget-boolean v0, v3, LX/C0Q;->A09:Z

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 782
    .line 783
    iput-object v7, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/DQX;

    .line 784
    .line 785
    invoke-direct {v5, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(LX/C0Q;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 789
    .line 790
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v5, v9}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setAmountInputData(LX/Bun;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const-string v7, "0"

    .line 804
    .line 805
    if-eqz v0, :cond_11

    .line 806
    .line 807
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1e

    .line 814
    .line 815
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 818
    .line 819
    :cond_11
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_14

    .line 826
    .line 827
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_14

    .line 834
    .line 835
    iget-boolean v0, v3, LX/C0Q;->A0B:Z

    .line 836
    .line 837
    if-eqz v0, :cond_13

    .line 838
    .line 839
    if-eqz v10, :cond_12

    .line 840
    .line 841
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 842
    .line 843
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, ""

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_12
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 854
    .line 855
    invoke-static {v0, v2}, LX/Abr;->A0f(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_13

    .line 860
    .line 861
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 862
    .line 863
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 864
    .line 865
    invoke-interface {v1, v0, v2}, LX/0aT;->ANQ(LX/00V;LX/0aX;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 870
    .line 871
    :cond_13
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 872
    .line 873
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_14

    .line 884
    .line 885
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    :cond_14
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 891
    .line 892
    invoke-interface {v0}, LX/DUU;->B6M()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_15

    .line 897
    .line 898
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 901
    .line 902
    .line 903
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 908
    .line 909
    new-instance v1, LX/CXN;

    .line 910
    .line 911
    invoke-direct {v1, v6, v5, v0}, LX/CXN;-><init>(ILjava/lang/Object;Z)V

    .line 912
    .line 913
    .line 914
    const v0, 0x458093f7

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 918
    .line 919
    .line 920
    iget-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const v1, 0x7f04066e

    .line 931
    .line 932
    .line 933
    const v0, 0x7f0605f4

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 941
    .line 942
    .line 943
    :cond_15
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 944
    .line 945
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v3, LX/C0Q;->A07:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v0, :cond_1b

    .line 953
    .line 954
    iget-object v0, v3, LX/C0Q;->A06:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v0, :cond_1b

    .line 957
    .line 958
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 959
    .line 960
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 967
    .line 968
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/4 v0, 0x3

    .line 977
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 978
    .line 979
    .line 980
    :cond_16
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_17

    .line 987
    .line 988
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 989
    .line 990
    const/16 v0, 0x2c

    .line 991
    .line 992
    invoke-static {v5, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, -0x6ab70e60

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_17
    invoke-direct {v5, v11}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setInitialTabConfiguration(LX/C0W;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_19

    .line 1015
    .line 1016
    iget-object v1, v11, LX/C0W;->A06:LX/Bxv;

    .line 1017
    .line 1018
    iget-boolean v0, v1, LX/Bxv;->A03:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_19

    .line 1021
    .line 1022
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    const/16 v2, 0x8

    .line 1034
    .line 1035
    if-eqz v0, :cond_1a

    .line 1036
    .line 1037
    iget-object v9, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1038
    .line 1039
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1043
    .line 1044
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 1048
    .line 1049
    iget-object v10, v1, LX/Bxv;->A02:LX/FaQ;

    .line 1050
    .line 1051
    iget-object v7, v1, LX/Bxv;->A01:LX/70o;

    .line 1052
    .line 1053
    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1056
    .line 1057
    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 1058
    .line 1059
    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 1060
    .line 1061
    const v0, 0x7f0b1f6f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1069
    .line 1070
    iget-object v1, v1, LX/Bxv;->A00:LX/7Nl;

    .line 1071
    .line 1072
    iget-object v12, v8, LX/C5C;->A00:Landroid/app/Activity;

    .line 1073
    .line 1074
    iget-object v0, v8, LX/C5C;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1075
    .line 1076
    new-instance v11, LX/Ebr;

    .line 1077
    .line 1078
    move-object/from16 v21, v10

    .line 1079
    .line 1080
    move-object/from16 p0, v0

    .line 1081
    .line 1082
    move-object/from16 p1, v9

    .line 1083
    .line 1084
    move-object/from16 v19, v3

    .line 1085
    .line 1086
    move-object/from16 v20, v7

    .line 1087
    .line 1088
    move-object/from16 v18, v2

    .line 1089
    .line 1090
    move-object/from16 v17, v6

    .line 1091
    .line 1092
    invoke-direct/range {v11 .. v23}, LX/Ebr;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/D1L;LX/C0Q;LX/70o;LX/FaQ;LX/83q;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v1, :cond_18

    .line 1096
    .line 1097
    invoke-virtual {v11, v1}, LX/Ebr;->Bk1(LX/7Nl;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_18
    iget-object v1, v8, LX/C5C;->A07:Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :cond_19
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_23

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1121
    .line 1122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 1126
    .line 1127
    const/16 v0, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const v0, 0x7f07032c

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_22

    .line 1151
    .line 1152
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, 0x7f070104

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1169
    .line 1170
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const v0, 0x7f122e59

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1187
    .line 1188
    const v0, 0x7f080165

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1195
    .line 1196
    const v0, 0x7f1505a4

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    .line 1203
    .line 1204
    const/4 v1, 0x0

    .line 1205
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 1206
    .line 1207
    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_1a
    iget-object v9, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1212
    .line 1213
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1217
    .line 1218
    goto/16 :goto_5

    .line 1219
    .line 1220
    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    .line 1221
    .line 1222
    if-eqz v0, :cond_1d

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/4 v0, -0x1

    .line 1229
    if-eq v1, v0, :cond_1d

    .line 1230
    .line 1231
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_1d

    .line 1242
    .line 1243
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    .line 1262
    .line 1263
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1264
    .line 1265
    if-eqz v0, :cond_1c

    .line 1266
    .line 1267
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_16

    .line 1279
    .line 1280
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:LX/08g;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    .line 1290
    .line 1291
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_4

    .line 1295
    .line 1296
    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/16 v1, 0x8

    .line 1303
    .line 1304
    new-instance v0, LX/CYQ;

    .line 1305
    .line 1306
    invoke-direct {v0, v5, v1}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_4

    .line 1313
    .line 1314
    :cond_1e
    iget-object v1, v3, LX/C0Q;->A06:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_1f

    .line 1321
    .line 1322
    iget-object v1, v3, LX/C0Q;->A07:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1f

    .line 1329
    .line 1330
    iput-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 1331
    .line 1332
    goto/16 :goto_3

    .line 1333
    .line 1334
    :cond_1f
    iput-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 1335
    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :cond_20
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1344
    .line 1345
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_2

    .line 1349
    .line 1350
    :cond_21
    if-eqz v13, :cond_e

    .line 1351
    .line 1352
    invoke-virtual {v13, v1}, LX/0yB;->A0J(F)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1

    .line 1356
    .line 1357
    :cond_22
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const v0, 0x7f070104

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const v1, 0x7f040a46

    .line 1383
    .line 1384
    .line 1385
    const v0, 0x7f0606e4

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1393
    .line 1394
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 1398
    .line 1399
    const v0, 0x29aca9c7

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_24
    return-void
.end method

.method private A07(LX/C0Q;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    iget v0, p1, LX/C0Q;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/C0Q;->A01:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aget v3, v0, v8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aget v2, v0, v7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aget v1, v0, v6

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/C0Q;->A02:Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [I

    .line 55
    .line 56
    aget v3, v0, v8

    .line 57
    .line 58
    aget v2, v0, v7

    .line 59
    .line 60
    aget v1, v0, v6

    .line 61
    .line 62
    aget v0, v0, v5

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method private setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070aad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070ab8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private setInitialTabConfiguration(LX/C0W;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/C0W;->A0A:LX/Buq;

    .line 1
    .line 2
    iget v0, v0, LX/Buq;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public A08()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/0e3;

    .line 19
    .line 20
    iget-object v0, v0, LX/0e2;->A05:LX/0e9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/0jW;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/Cuh;->A02:I

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DYG;->BfY()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 53
    .line 54
    invoke-interface {v1, v0, v5}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/DQX;

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, LX/DQX;->CET(Ljava/math/BigDecimal;I)LX/Bur;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v2, LX/Bur;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, v2, LX/Bur;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/DTe;->BPQ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/C5C;->A01(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 111
    .line 112
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 123
    .line 124
    check-cast v0, LX/0aU;

    .line 125
    .line 126
    iget v1, v0, LX/0aU;->A01:I

    .line 127
    .line 128
    new-instance v0, LX/0aX;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/DYG;->BdA(LX/0aX;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-direct {v0, v3, v1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/DYG;->BfU(LX/0aX;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0b2665

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f08091c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/DQW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/DQW;->Bqu()LX/C0W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/C0W;->A05:LX/C0Q;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(LX/C0Q;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/D1L;->A08:LX/7Nz;

    .line 13
    .line 14
    iput-object v0, v2, LX/D1L;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/D1L;->A05:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A0B()V
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne v0, v5, :cond_4

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 14
    .line 15
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122645

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 36
    .line 37
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 58
    .line 59
    invoke-interface {v0}, LX/DUU;->AjQ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/D1L;->A0B:LX/D1G;

    .line 79
    .line 80
    instance-of v0, v1, LX/BQd;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, LX/D1G;->A01:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f080794

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 93
    .line 94
    iput v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    :goto_1
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 111
    .line 112
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v1, v0, LX/D1L;->A02:Landroid/view/View;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-boolean v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, LX/D1L;->A0B:LX/D1G;

    .line 164
    .line 165
    instance-of v0, v1, LX/BQd;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v1, LX/D1G;->A01:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f0803fa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 178
    .line 179
    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 180
    .line 181
    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 190
    .line 191
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f122645

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v0, v0, LX/D1L;->A02:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/Bup;->A01:Z

    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 228
    .line 229
    iget-object v14, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    new-instance v0, LX/BW5;

    .line 233
    .line 234
    invoke-direct {v0, v8, v1}, LX/BW5;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5kG;

    .line 241
    .line 242
    iget-object v1, v0, LX/5kG;->A0B:LX/5jf;

    .line 243
    .line 244
    iget-object v0, v0, LX/5kG;->A0A:LX/86r;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 250
    .line 251
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 252
    .line 253
    iget-object v4, v1, LX/D1L;->A04:Landroid/widget/ImageButton;

    .line 254
    .line 255
    iget-object v0, v1, LX/D1L;->A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    iget-object v0, v1, LX/D1L;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 260
    .line 261
    move-object/from16 v31, v0

    .line 262
    .line 263
    invoke-static/range {v31 .. v31}, LX/00N;->A03(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 267
    .line 268
    iget-object v12, v0, LX/Bup;->A00:LX/DYM;

    .line 269
    .line 270
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5kG;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    .line 280
    .line 281
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v10, LX/5kR;

    .line 286
    .line 287
    invoke-direct {v10, v11}, LX/5kR;-><init>(LX/5kG;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v12

    .line 291
    check-cast v0, LX/BX9;

    .line 292
    .line 293
    iput-object v10, v0, LX/BX9;->A0b:LX/5kR;

    .line 294
    .line 295
    iget-object v0, v13, LX/C5C;->A03:LX/C0U;

    .line 296
    .line 297
    iget-object v1, v13, LX/C5C;->A00:Landroid/app/Activity;

    .line 298
    .line 299
    move-object/from16 v30, v1

    .line 300
    .line 301
    iput-object v1, v0, LX/C0U;->A00:Landroid/app/Activity;

    .line 302
    .line 303
    iget-object v5, v13, LX/C5C;->A02:LX/C0Y;

    .line 304
    .line 305
    iget-object v9, v5, LX/C0Y;->A0C:LX/0kL;

    .line 306
    .line 307
    iget-object v7, v5, LX/C0Y;->A07:LX/5jS;

    .line 308
    .line 309
    iget-object v1, v5, LX/C0Y;->A00:LX/00q;

    .line 310
    .line 311
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 316
    .line 317
    new-instance v1, LX/6wo;

    .line 318
    .line 319
    invoke-direct {v1, v7, v6, v9}, LX/6wo;-><init>(LX/5jS;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/0kL;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, LX/C0U;->A02:LX/6wo;

    .line 323
    .line 324
    iget-object v1, v13, LX/C5C;->A05:LX/1ns;

    .line 325
    .line 326
    move-object/from16 v26, v1

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, LX/C0Y;->A08:LX/07B;

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    iget-object v1, v5, LX/C0Y;->A01:LX/00q;

    .line 337
    .line 338
    move-object/from16 v28, v1

    .line 339
    .line 340
    iget-object v1, v5, LX/C0Y;->A02:LX/00q;

    .line 341
    .line 342
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LX/5jf;

    .line 347
    .line 348
    iget-object v1, v5, LX/C0Y;->A0B:LX/0Xk;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget-object v1, v5, LX/C0Y;->A05:LX/05V;

    .line 353
    .line 354
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/6yE;

    .line 359
    .line 360
    iget-object v1, v5, LX/C0Y;->A0A:LX/0o1;

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    iget-object v1, v5, LX/C0Y;->A09:LX/0YI;

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    iget-object v1, v5, LX/C0Y;->A04:LX/00q;

    .line 369
    .line 370
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, LX/6sD;

    .line 375
    .line 376
    iget-object v1, v5, LX/C0Y;->A06:LX/05V;

    .line 377
    .line 378
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LX/713;

    .line 383
    .line 384
    iget-object v1, v5, LX/C0Y;->A03:LX/00q;

    .line 385
    .line 386
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LX/1eD;

    .line 391
    .line 392
    new-instance v1, LX/78o;

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    move-object/from16 v20, v11

    .line 399
    .line 400
    move-object/from16 v21, v16

    .line 401
    .line 402
    move-object/from16 v23, v6

    .line 403
    .line 404
    move-object/from16 v25, v5

    .line 405
    .line 406
    move-object/from16 v27, v15

    .line 407
    .line 408
    move-object v15, v1

    .line 409
    move-object/from16 v16, v28

    .line 410
    .line 411
    invoke-direct/range {v15 .. v27}, LX/78o;-><init>(LX/00q;LX/07B;LX/6yE;LX/713;LX/5kG;LX/0YI;LX/0o1;LX/5jf;LX/0Xk;LX/1eD;LX/1ns;LX/6sD;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, LX/C0U;->A03:LX/78o;

    .line 415
    .line 416
    iget-object v5, v13, LX/C5C;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v0, LX/C0U;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 423
    .line 424
    iput-object v4, v0, LX/C0U;->A01:Landroid/view/View;

    .line 425
    .line 426
    iput-object v14, v0, LX/C0U;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 427
    .line 428
    iput-object v3, v0, LX/C0U;->A07:Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object v2, v0, LX/C0U;->A06:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-object v9, v0, LX/C0U;->A00:Landroid/app/Activity;

    .line 433
    .line 434
    const-string v16, "Required value was null."

    .line 435
    .line 436
    if-eqz v9, :cond_d

    .line 437
    .line 438
    iget-object v1, v0, LX/C0U;->A0B:LX/07B;

    .line 439
    .line 440
    move-object/from16 v21, v1

    .line 441
    .line 442
    iget-object v1, v0, LX/C0U;->A0D:LX/0NI;

    .line 443
    .line 444
    move-object/from16 v27, v1

    .line 445
    .line 446
    iget-object v1, v0, LX/C0U;->A0C:LX/07t;

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    iget-object v1, v0, LX/C0U;->A09:LX/05V;

    .line 451
    .line 452
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, LX/0fH;

    .line 457
    .line 458
    iget-object v1, v0, LX/C0U;->A0A:LX/05V;

    .line 459
    .line 460
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LX/0fE;

    .line 465
    .line 466
    iget-object v1, v0, LX/C0U;->A08:LX/05V;

    .line 467
    .line 468
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/6K0;

    .line 473
    .line 474
    iget-object v4, v0, LX/C0U;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 475
    .line 476
    if-eqz v4, :cond_c

    .line 477
    .line 478
    iget-object v3, v0, LX/C0U;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 479
    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    iget-object v1, v0, LX/C0U;->A01:Landroid/view/View;

    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    iget-object v15, v0, LX/C0U;->A03:LX/78o;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    iget-object v2, v0, LX/C0U;->A02:LX/6wo;

    .line 490
    .line 491
    if-nez v2, :cond_8

    .line 492
    .line 493
    const-string v0, "emojiKeyboardComponent"

    .line 494
    .line 495
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_8
    iget-object v1, v0, LX/C0U;->A07:Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v29

    .line 507
    iget-object v1, v0, LX/C0U;->A06:Ljava/lang/Integer;

    .line 508
    .line 509
    new-instance v0, LX/6C4;

    .line 510
    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    move-object/from16 v19, v6

    .line 514
    .line 515
    move-object/from16 v20, v7

    .line 516
    .line 517
    move-object/from16 v23, v2

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v25, v4

    .line 522
    .line 523
    move-object/from16 v26, v3

    .line 524
    .line 525
    move-object/from16 v28, v1

    .line 526
    .line 527
    move-object v15, v0

    .line 528
    move-object/from16 v16, v9

    .line 529
    .line 530
    invoke-direct/range {v15 .. v29}, LX/6C4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6K0;LX/0fE;LX/0fH;LX/07B;LX/07t;LX/6wo;LX/78o;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0NI;Ljava/lang/Integer;I)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    new-instance v4, LX/CtV;

    .line 535
    .line 536
    invoke-direct {v4, v13, v14, v1}, LX/CtV;-><init>(LX/C5C;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v13, LX/C5C;->A01:LX/0D8;

    .line 540
    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    new-instance v1, LX/D5I;

    .line 544
    .line 545
    invoke-direct {v1, v13, v2}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v14, LX/6C6;

    .line 549
    .line 550
    move-object/from16 v15, v30

    .line 551
    .line 552
    move-object/from16 v16, v31

    .line 553
    .line 554
    move-object/from16 v17, v3

    .line 555
    .line 556
    move-object/from16 v18, v0

    .line 557
    .line 558
    move-object/from16 v19, v32

    .line 559
    .line 560
    move-object/from16 v20, v1

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, LX/6C6;-><init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/0D8;LX/6C4;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/00p;)V

    .line 563
    .line 564
    .line 565
    iput-object v12, v10, LX/5kR;->A02:LX/0tN;

    .line 566
    .line 567
    iput-object v0, v10, LX/5kR;->A01:LX/6C4;

    .line 568
    .line 569
    iput-object v10, v0, LX/6C4;->A02:LX/5kR;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, LX/6aJ;->A0F(LX/84H;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0xc

    .line 575
    .line 576
    new-instance v1, LX/D4S;

    .line 577
    .line 578
    invoke-direct {v1, v14, v13, v2}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 582
    .line 583
    iget-object v1, v0, LX/6C4;->A0B:LX/78o;

    .line 584
    .line 585
    if-eqz v1, :cond_9

    .line 586
    .line 587
    iput-object v8, v1, LX/78o;->A04:LX/83g;

    .line 588
    .line 589
    :cond_9
    const/4 v3, 0x3

    .line 590
    new-instance v1, LX/7W8;

    .line 591
    .line 592
    invoke-direct {v1, v4, v3}, LX/7W8;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v14, LX/75r;->A00:LX/826;

    .line 596
    .line 597
    iput-object v8, v10, LX/5kR;->A04:LX/83g;

    .line 598
    .line 599
    iget-object v2, v11, LX/5kG;->A0B:LX/5jf;

    .line 600
    .line 601
    iget-object v1, v11, LX/5kG;->A0A:LX/86r;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, LX/5jf;->A0L(LX/86r;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v13, LX/C5C;->A07:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-static {v0, v1, v3}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_e
    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 633
    .line 634
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 635
    .line 636
    iget-object v13, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 637
    .line 638
    iget-object v9, v0, LX/D1L;->A04:Landroid/widget/ImageButton;

    .line 639
    .line 640
    iget-object v10, v0, LX/D1L;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 641
    .line 642
    invoke-static {v10}, LX/00N;->A03(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    .line 650
    .line 651
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    iget-object v8, v11, LX/C5C;->A00:Landroid/app/Activity;

    .line 656
    .line 657
    iget-object v12, v11, LX/C5C;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 658
    .line 659
    new-instance v7, LX/BJe;

    .line 660
    .line 661
    invoke-direct/range {v7 .. v15}, LX/BJe;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/C5C;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, LX/CtV;

    .line 665
    .line 666
    invoke-direct {v4, v11, v13, v2}, LX/CtV;-><init>(LX/C5C;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    .line 667
    .line 668
    .line 669
    new-instance v3, LX/75r;

    .line 670
    .line 671
    invoke-direct {v3, v8, v7, v10}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    new-instance v0, LX/7W8;

    .line 676
    .line 677
    invoke-direct {v0, v4, v1}, LX/7W8;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v3, LX/75r;->A00:LX/826;

    .line 681
    .line 682
    invoke-virtual {v7, v4}, LX/6aJ;->A0F(LX/84H;)V

    .line 683
    .line 684
    .line 685
    const/16 v1, 0xd

    .line 686
    .line 687
    new-instance v0, LX/D4S;

    .line 688
    .line 689
    invoke-direct {v0, v3, v11, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v7, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 693
    .line 694
    iget-object v0, v11, LX/C5C;->A07:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-static {v7, v0, v2}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 697
    .line 698
    .line 699
    return-void
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public A0C()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUU;->C6V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b1eb2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 30
    .line 31
    const v0, 0x7f0b1eb3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070ac6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v0, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122404

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b108b

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070fd9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070ac6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v5, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 105
    .line 106
    move v7, v5

    .line 107
    move v8, v5

    .line 108
    move v6, v5

    .line 109
    invoke-static/range {v3 .. v8}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f060592

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v2, p0, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A0D(LX/0Lk;)V
    .locals 3

    .line 0
    check-cast p1, LX/DQW;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/DQW;

    .line 3
    .line 4
    check-cast p1, LX/0Lk;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/CaE;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A0E(LX/DT3;II)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/BmE;->A00(Landroid/view/ViewStub;LX/DT3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/DT3;->Bmj(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v2}, LX/1aj;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa0

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public A0G(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 68
    .line 69
    invoke-interface {v0}, LX/DUU;->B7V()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public A0H(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public A0I(ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 3
    .line 4
    const v0, 0x6552a754

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x18b5dc93

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, -0x7b3c426d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, -0x388949e6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A0J()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 1
    .line 2
    iget-object v4, v0, LX/C5C;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/C5C;->A01(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1
    .line 60
    .line 61
    .line 62
.end method

.method public Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/Bup;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bup;->A00:LX/DYM;

    .line 3
    .line 4
    check-cast v0, LX/BX9;

    .line 5
    .line 6
    iget-object v1, v0, LX/BX9;->A0b:LX/5kR;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/5kR;->A02(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/D1L;->A08:LX/7Nz;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f12250f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f12250d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f12250e

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/CQj;

    .line 59
    .line 60
    invoke-direct {v0, p4, p5, v1, p0}, LX/CQj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f12250c

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    new-instance v0, LX/CQa;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p4, p5}, LX/D1L;->A00(LX/7Nz;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public Bjj(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bjk(LX/C9b;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/C9b;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/C5C;->A01(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b26c8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/C9b;->A00:I

    .line 25
    .line 26
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-interface {v0, v2}, LX/DYG;->Bjn(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bjo(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getMentions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPaymentBackground()LX/7Nl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b2665

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Nl;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStickerIfSelected()LX/7Nz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D1L;->A08:LX/7Nz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/D1L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D1L;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b108c

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b108e

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0b1eef

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0b1ea3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b26c8

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 70
    .line 71
    invoke-interface {v0}, LX/DYG;->BYo()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f0b26be

    .line 80
    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0b26cb

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0b26c6

    .line 98
    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x7f0b0167

    .line 113
    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 118
    .line 119
    invoke-interface {v0}, LX/DYG;->BFC()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/DYG;

    .line 134
    .line 135
    invoke-interface {v0}, LX/DYG;->BYp()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    .line 4
    .line 5
    invoke-interface {v0}, LX/168;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setAmountInputData(LX/Bun;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/Bun;->A01:LX/0aT;

    .line 1
    .line 2
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 3
    .line 4
    iget v1, p1, LX/Bun;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 7
    .line 8
    iput-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/0aU;

    .line 12
    .line 13
    iget v0, v0, LX/0aU;->A00:I

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 23
    .line 24
    check-cast v3, LX/0aV;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0aV;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v0, v9, LX/1XH;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1XH;->A00(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v9, v5, v0, v6}, LX/1XH;->A01(LX/1XH;LX/00V;IZ)LX/CKz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v2, LX/CKz;->A07:LX/CIm;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/CIm;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v2, LX/CKz;->A02:LX/Bwn;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/Bwn;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/Bwn;->A01:LX/Bxq;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/CKz;->A00(LX/Bxq;LX/CKz;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    invoke-virtual {v9, v5}, LX/1XH;->A02(LX/00V;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 90
    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 99
    .line 100
    invoke-interface {v0, v5}, LX/0aT;->AVD(LX/00V;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 109
    .line 110
    invoke-interface {v0, v5}, LX/0aT;->AVD(LX/00V;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v6, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "\u00a0"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0aT;->AVD(LX/00V;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1
    .line 161
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 9
    .line 10
    const v0, 0x7f0803ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setContactNameIcon(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

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

.method public setDetailsIcon(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0606ac

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPaymentDetailsText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

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

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUU;->B84()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122647

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f1505a4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/DUU;

    .line 38
    .line 39
    invoke-interface {v0}, LX/DUU;->AOl()LX/0M3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f040a46

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0603a7

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f122647

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public setPaymentTabsVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
