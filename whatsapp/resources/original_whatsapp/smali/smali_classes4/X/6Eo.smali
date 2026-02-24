.class public final LX/6Eo;
.super LX/5tX;
.source ""


# static fields
.field public static final A08:[Ljava/lang/Float;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/7BY;

.field public final A03:LX/0wo;

.field public final A04:LX/0wo;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/71K;

.field public final A07:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/high16 v0, -0x3f800000    # -4.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/view/View;LX/71K;LX/7BY;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p5, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6Eo;->A02:LX/7BY;

    .line 9
    .line 10
    iput-object p5, p0, LX/6Eo;->A07:LX/0QP;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Eo;->A06:LX/71K;

    .line 13
    .line 14
    iput-object p4, p0, LX/6Eo;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 17
    .line 18
    iput-object v0, p0, LX/6Eo;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1485

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6Eo;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b1486

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6Eo;->A03:LX/0wo;

    .line 39
    .line 40
    const v0, 0x7f0b1487

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6Eo;->A04:LX/0wo;

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    new-instance v0, LX/7vl;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(Landroid/widget/ImageView;LX/7N7;LX/75u;LX/6Eo;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p2, LX/75u;->A02:LX/7KK;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/7KK;->A0H()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6cc87e6b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/7KK;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, LX/6Eo;->A06:LX/71K;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v2, v4}, LX/71K;->A00(Landroid/widget/ImageView;LX/7N7;LX/7KK;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
