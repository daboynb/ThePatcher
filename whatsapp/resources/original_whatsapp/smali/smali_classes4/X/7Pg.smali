.class public LX/7Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Pg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Pg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/7Pg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Pg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7It;

    .line 7
    .line 8
    iget-object v0, v1, LX/7It;->A0L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LX/7It;->A0R:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    sub-int/2addr v6, v1

    .line 31
    invoke-static {v5}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v3, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v0, v6

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, LX/7Pg;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v2, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x102002f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "statusBar"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x1020030

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "navigationBar"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    return v0
    .line 100
    .line 101
.end method
