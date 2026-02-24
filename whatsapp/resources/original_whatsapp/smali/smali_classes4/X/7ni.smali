.class public final synthetic LX/7ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7ni;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7ni;->A00:Z

    .line 1
    .line 2
    check-cast p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 3
    .line 4
    iput-boolean v0, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0700e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
