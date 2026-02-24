.class public Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;
.super Lcom/whatsapp/ui/coreui/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/00q;

.field public A08:LX/00V;

.field public A09:LX/00V;

.field public A0A:LX/DTe;

.field public A0B:LX/DQX;

.field public A0C:LX/0aT;

.field public A0D:LX/0NI;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/animation/ValueAnimator;

.field public A0O:Landroid/animation/ValueAnimator;

.field public A0P:Landroid/text/TextPaint;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/math/BigDecimal;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 536870927
    .line 536870928
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 536870929
    .line 536870930
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 536870935
    .line 536870936
    const/16 v1, 0x10

    .line 536870937
    .line 536870938
    new-instance v0, LX/D3J;

    .line 536870939
    .line 536870940
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 536870944
    .line 536870945
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    .line 536870953
    .line 536870954
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    .line 536870959
    .line 536870960
    const/16 v0, 0x7f4

    .line 536870961
    .line 536870962
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    .line 536870967
    .line 536870968
    const/16 v1, 0x2d

    .line 536870969
    .line 536870970
    new-instance v0, LX/D4H;

    .line 536870971
    .line 536870972
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 536870973
    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 536870976
    .line 536870977
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 536870978
    .line 536870979
    const/4 v0, 0x1

    .line 536870980
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 536870981
    .line 536870982
    const/4 v0, 0x0

    .line 536870983
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
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
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    .line 805306377
    .line 805306378
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    .line 805306383
    .line 805306384
    const/16 v0, 0x7f4

    .line 805306385
    .line 805306386
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    .line 805306391
    .line 805306392
    const/16 v1, 0x2d

    .line 805306393
    .line 805306394
    new-instance v0, LX/D4H;

    .line 805306395
    .line 805306396
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 805306397
    .line 805306398
    .line 805306399
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 805306400
    .line 805306401
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 805306402
    .line 805306403
    const/4 v0, 0x1

    .line 805306404
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 805306405
    .line 805306406
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 805306407
    .line 805306408
    .line 805306409
    return-void
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-instance v0, LX/D3J;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    .line 47
    .line 48
    const/16 v0, 0x7f4

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    .line 55
    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    new-instance v0, LX/D4H;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 268435473
    .line 268435474
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 268435479
    .line 268435480
    const/16 v1, 0x10

    .line 268435481
    .line 268435482
    new-instance v0, LX/D3J;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 268435488
    .line 268435489
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
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

.method private A04(Ljava/lang/String;F)F
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 30
    .line 31
    invoke-static {v0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr p2, v0

    .line 76
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    add-float/2addr v2, v4

    .line 86
    return v2

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A05(LX/00V;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    invoke-static {v0, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    :cond_0
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "\\."

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method private A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorVerticalPadding()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 1
    .line 2
    const-string v0, "0123456789"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 11
    .line 12
    invoke-static {v0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A08(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Bog;->A02:[I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 31
    .line 32
    invoke-static {p0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method private A09(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 14
    .line 15
    int-to-float v1, v5

    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    mul-float/2addr v1, v0

    .line 36
    cmpg-float v0, v2, v1

    .line 37
    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    :goto_1
    cmpl-float v0, v3, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4, v3}, LX/5iy;->A1a(FF)[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v0, 0x64

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    if-ne v5, v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    const/high16 v0, 0x3f400000    # 0.75f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-le v5, v0, :cond_0

    .line 112
    .line 113
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 114
    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
    .line 30
    .line 31
.end method

.method private setAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 24
    .line 25
    invoke-interface {v2, v1, p2}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0aT;->ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, -0x1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07045f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x41

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/CQD;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1}, LX/CQD;-><init>(Ljava/lang/Object;FI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 79
.end method

.method public synthetic A0J(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/DQX;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iput-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 38
    .line 39
    invoke-static {v0}, LX/BlF;->A00(LX/00V;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/Afd;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Afd;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/DTe;->BFc(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x4b0

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v8, ""

    .line 168
    .line 169
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/DQX;

    .line 186
    .line 187
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    check-cast v9, LX/Cxg;

    .line 203
    .line 204
    const-string v0, "^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v1, v9, LX/Cxg;->A04:LX/0aT;

    .line 213
    .line 214
    iget-object v0, v9, LX/Cxg;->A02:LX/00V;

    .line 215
    .line 216
    invoke-interface {v1, v0, v4}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v9, v4, v0, v3, v2}, LX/Cxg;->A00(LX/Cxg;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/Bur;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    iget v1, v2, LX/Bur;->A00:I

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    new-instance v2, LX/Bur;

    .line 236
    .line 237
    invoke-direct {v2, v5, v8}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v1, v0, :cond_0

    .line 246
    .line 247
    iget-object v3, v2, LX/Bur;->A01:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/88B;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 276
    .line 277
    invoke-interface {v1, v0, v4}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_b

    .line 286
    .line 287
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-interface {v0, v3}, LX/DTe;->BPQ(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    goto/16 :goto_2
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public getCursorColor()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040a29

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0605ee

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public getCursorVerticalPadding()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a9a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getCursorWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasFocus()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/InterceptingEditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 14
    .line 15
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    add-float/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/WaEditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v6, v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v6, v0

    .line 43
    :cond_0
    iput v6, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v8, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eq v3, p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    sub-int/2addr v6, v1

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    sub-int/2addr v6, v1

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/view/ViewGroup;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    .line 35
    .line 36
    :goto_0
    int-to-float v0, v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public setAllowDecimal(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 9
    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setCurrency(LX/0aT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    .line 1
    .line 2
    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/BUu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHasFocus(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, LX/DTe;->BRg(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setInputAmountType(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setInputAmountValidator(LX/DQX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/DQX;

    .line 1
    .line 2
    return-void
.end method

.method public setOnAmountChangedLister(LX/DTe;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DTe;

    .line 1
    .line 2
    return-void
.end method

.method public setPaymentAmountContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    .line 12
    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setWhatsAppLocale(LX/00V;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    .line 1
    .line 2
    return-void
.end method
