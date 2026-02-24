.class public LX/5xU;
.super LX/7R8;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:LX/7Ik;


# direct methods
.method public constructor <init>(LX/7Ik;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xU;->A02:LX/7Ik;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5xU;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/5xU;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/1K0;FF)D
    .locals 13

    .line 0
    iget v1, p0, LX/5xU;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/5xU;->A00:F

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 13
    .line 14
    iget-wide v6, v0, LX/1K1;->A00:D

    .line 15
    .line 16
    float-to-double v4, v2

    .line 17
    float-to-double v2, v1

    .line 18
    float-to-double v8, p2

    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    sub-double/2addr v2, v4

    .line 23
    sub-double/2addr v0, v8

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmpl-double v10, v2, v11

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-double/2addr v6, v4

    .line 31
    div-double v11, v6, v2

    .line 32
    .line 33
    :cond_0
    mul-double/2addr v11, v0

    .line 34
    add-double/2addr v8, v11

    .line 35
    return-wide v8
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public Bgu(LX/1K0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1K1;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v3, p0, LX/5xU;->A02:LX/7Ik;

    .line 10
    .line 11
    iget-object v0, v3, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x42980000    # 76.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, LX/5xU;->A00(LX/1K0;FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/7Ik;->A02(LX/7Ik;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
