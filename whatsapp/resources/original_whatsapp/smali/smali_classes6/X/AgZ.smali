.class public final LX/AgZ;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/DPS;


# instance fields
.field public A00:F

.field public A01:LX/CF4;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AgZ;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AgZ;->A02:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/AgZ;->A00:F

    .line 19
    .line 20
    sget-object v0, LX/CF4;->A05:LX/CF4;

    .line 21
    .line 22
    iput-object v0, p0, LX/AgZ;->A01:LX/CF4;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public CCV(LX/CF4;Ljava/util/List;FF)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/AgZ;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/AgZ;->A01:LX/CF4;

    .line 3
    .line 4
    iput p3, p0, LX/AgZ;->A00:F

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, LX/AgZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BwJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BwJ;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AgZ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v4, v0

    .line 29
    if-le v4, v2, :cond_0

    .line 30
    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    iget v1, p0, LX/AgZ;->A00:F

    .line 35
    .line 36
    const v0, -0x800001

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    int-to-float v0, v4

    .line 44
    mul-float/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "verticalType"

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method
