.class public LX/5xT;
.super LX/7R8;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7It;


# direct methods
.method public constructor <init>(LX/7It;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xT;->A01:LX/7It;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5xT;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgu(LX/1K0;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p1, LX/1K0;->A07:LX/1K1;

    .line 5
    .line 6
    iget-wide v7, v9, LX/1K1;->A00:D

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v12, v5

    .line 17
    sub-double/2addr v10, v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpl-double v0, v12, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-double/2addr v7, v5

    .line 25
    div-double v1, v7, v12

    .line 26
    .line 27
    :cond_0
    mul-double/2addr v1, v10

    .line 28
    add-double/2addr v3, v1

    .line 29
    double-to-float v0, v3

    .line 30
    iget-object v10, p0, LX/5xT;->A01:LX/7It;

    .line 31
    .line 32
    iget-object v7, v10, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/5xT;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v3, v9, LX/1K1;->A00:D

    .line 45
    .line 46
    int-to-double v1, v0

    .line 47
    sub-double/2addr v1, v5

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v0, v12, v5

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sub-double/2addr v3, v5

    .line 55
    div-double v8, v3, v12

    .line 56
    .line 57
    :cond_1
    mul-double/2addr v8, v1

    .line 58
    add-double/2addr v5, v8

    .line 59
    double-to-float v2, v5

    .line 60
    iget-object v0, v10, LX/7It;->A0Y:LX/00V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    mul-int/2addr v0, v1

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method
