.class public LX/1HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1HG;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1HG;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/1HG;->A06:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1HG;->A09:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00(LX/17v;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HG;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1HG;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1HI;

    .line 18
    .line 19
    iget-object v3, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/19G;

    .line 26
    .line 27
    iget-object v2, v0, LX/19G;->A00:LX/1HI;

    .line 28
    .line 29
    iget v0, v2, LX/1HI;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/1HG;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1HI;->A0E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX/1HG;->A01(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget v0, p0, LX/1HG;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/17v;->A02(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, p0, LX/1HG;->A01:I

    .line 59
    .line 60
    iget v0, p0, LX/1HG;->A03:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/1HG;->A01:I

    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
.end method

.method public A01(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HG;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1HG;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1HI;

    .line 20
    .line 21
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19G;

    .line 28
    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/19G;->A00:LX/1HI;

    .line 32
    .line 33
    iget v0, v1, LX/1HI;->A00:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1HI;->A0E()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/1HG;->A01:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget v0, p0, LX/1HG;->A03:I

    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_1
    iput v0, p0, LX/1HG;->A01:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/19G;

    .line 71
    .line 72
    iget-object v0, v0, LX/19G;->A00:LX/1HI;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method
