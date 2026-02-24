.class public LX/CEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CKu;

.field public final A01:LX/DRo;

.field public final A02:Z

.field public final A03:LX/CCC;


# direct methods
.method public constructor <init>(LX/CCC;LX/CKu;LX/DRo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CEs;->A01:LX/DRo;

    .line 4
    .line 5
    iput-object p2, p0, LX/CEs;->A00:LX/CKu;

    .line 6
    .line 7
    iput-object p1, p0, LX/CEs;->A03:LX/CCC;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CEs;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(FF)I
    .locals 1

    .line 0
    cmpl-float v0, p0, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
