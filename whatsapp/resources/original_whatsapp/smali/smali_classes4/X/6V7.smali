.class public final LX/6V7;
.super LX/5xU;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ik;


# direct methods
.method public constructor <init>(LX/7Ik;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6V7;->A00:LX/7Ik;

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/5xU;-><init>(LX/7Ik;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Bgu(LX/1K0;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5xU;->Bgu(LX/1K0;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v6, v4}, LX/5xU;->A00(LX/1K0;FF)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    iget-object v0, p0, LX/6V7;->A00:LX/7Ik;

    .line 16
    .line 17
    iget-object v5, v0, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v4, v6}, LX/5xU;->A00(LX/1K0;FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    iget-object v0, v0, LX/7Ik;->A01:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 36
    .line 37
    iget-wide v3, v0, LX/1K1;->A00:D

    .line 38
    .line 39
    iget v0, p0, LX/5xU;->A00:F

    .line 40
    .line 41
    float-to-double v1, v0

    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
