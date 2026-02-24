.class public LX/1kL;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/2tB;


# direct methods
.method public constructor <init>(LX/2tB;)V
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
    iput-object p1, p0, LX/1kL;->A00:LX/2tB;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kL;->A00:LX/2tB;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    iput v0, v1, LX/2tB;->A00:F

    .line 6
    .line 7
    iget-object v0, v1, LX/2tB;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
