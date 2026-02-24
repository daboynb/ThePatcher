.class public LX/Dcs;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/QrImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Dcs;->A00:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dcs;->A00:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    :goto_0
    iget-object v0, v3, LX/ICr;->A03:LX/IBq;

    .line 32
    .line 33
    iget v1, v0, LX/IBq;->A01:I

    .line 34
    .line 35
    iget v0, v0, LX/IBq;->A00:I

    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    sub-float/2addr v2, p1

    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v3, v0

    .line 42
    :goto_1
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/whatsapp/ui/coreui/QrImageView;->A07:Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
