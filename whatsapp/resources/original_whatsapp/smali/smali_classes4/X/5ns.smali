.class public final LX/5ns;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5ok;

.field public A01:LX/5ov;

.field public A02:Z

.field public final A03:LX/78x;

.field public final A04:LX/DZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZi;LX/78x;)V
    .locals 4

    .line 0
    invoke-static {p1, p3, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5ns;->A03:LX/78x;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ns;->A04:LX/DZi;

    .line 10
    .line 11
    iput-boolean v3, p0, LX/5ns;->A02:Z

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {p0, v2}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5ns;->A03:LX/78x;

    .line 18
    .line 19
    iget-object v0, v0, LX/78x;->A01:LX/6fd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/5ok;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5ok;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5ns;->A00:LX/5ok;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p3, LX/78x;->A00:LX/7Ni;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/5ns;->setLocation(LX/7Ni;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0, v2, v3}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/5ov;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/5ov;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/5ns;->A01:LX/5ov;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method


# virtual methods
.method public final setLocation(LX/7Ni;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5ns;->A01:LX/5ov;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5ns;->A04:LX/DZi;

    .line 9
    .line 10
    iget-object v0, p0, LX/5ns;->A03:LX/78x;

    .line 11
    .line 12
    iget-object v0, v0, LX/78x;->A02:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0}, LX/5ov;->setLocation(LX/DZi;LX/7Ni;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5ns;->A00:LX/5ok;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/5ok;->setLocation(LX/7Ni;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v2, LX/5ov;->A01:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    iput-boolean v0, p0, LX/5ns;->A02:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method
