.class public LX/5nP;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic A00:LX/5nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5nP;->A00:LX/5nf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v8, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object v9, p0, LX/5nP;->A00:LX/5nf;

    .line 4
    .line 5
    iget-object v1, v9, LX/5nf;->A03:LX/7Ja;

    .line 6
    .line 7
    sget v0, LX/7Ja;->A0Y:I

    .line 8
    .line 9
    iget v0, v1, LX/7Ja;->A01:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float v7, v8, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    int-to-float v3, v4

    .line 23
    mul-float/2addr v3, v7

    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v9, LX/5nf;->A00:LX/00V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    float-to-int v1, v3

    .line 37
    add-float/2addr v3, v7

    .line 38
    :goto_1
    float-to-int v0, v3

    .line 39
    invoke-virtual {v2, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-float v3, v8, v3

    .line 46
    .line 47
    sub-float v0, v3, v7

    .line 48
    .line 49
    float-to-int v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public onMeasure(II)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/5nP;->A00:LX/5nf;

    .line 9
    .line 10
    iget-object v7, v0, LX/5nf;->A03:LX/7Ja;

    .line 11
    .line 12
    sget v0, LX/7Ja;->A0Y:I

    .line 13
    .line 14
    iget v0, v7, LX/7Ja;->A01:I

    .line 15
    .line 16
    div-int/2addr v1, v0

    .line 17
    int-to-float v6, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v8, :cond_0

    .line 21
    .line 22
    int-to-float v3, v4

    .line 23
    mul-float/2addr v3, v6

    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-float v0, v3, v6

    .line 29
    .line 30
    float-to-int v1, v0

    .line 31
    float-to-int v0, v3

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v7, LX/7Ja;->A05:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
