.class public LX/3Xn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Xn;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Xn;->A02:Landroid/widget/ScrollView;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3Xn;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Xn;->A02:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Xn;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v4, p0, LX/3Xn;->A00:I

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/3Xn;->A00:I

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p3, v0

    .line 23
    float-to-int v1, p3

    .line 24
    add-float/2addr v0, p4

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, p4, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/3Xn;->A02:Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, LX/3Xn;->A00:I

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    cmpl-float v0, p4, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/3Xn;->A00:I

    .line 56
    .line 57
    if-ne v4, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method
