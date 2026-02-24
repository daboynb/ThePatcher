.class public final LX/6Dr;
.super LX/5tW;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A05:LX/6yf;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V
    .locals 4

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6Dr;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Dr;->A05:LX/6yf;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Dr;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 11
    .line 12
    const v0, 0x7f0b1461

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070d91

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 33
    .line 34
    new-instance v1, LX/0xj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/0xj;-><init>(LX/0xg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0xj;->A01(F)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0xg;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0xg;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/6Dr;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    const v0, 0x7f0b2687

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/6Dr;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    const v0, 0x7f0b03ba

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6Dr;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b2afe

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6Dr;->A01:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b2068

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6Dr;->A07:LX/0wo;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
