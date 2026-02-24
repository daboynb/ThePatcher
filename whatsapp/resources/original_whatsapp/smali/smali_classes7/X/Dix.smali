.class public final LX/Dix;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/whatsapp/stickers/StickerView;

.field public final A02:Landroid/graphics/ColorMatrixColorFilter;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/graphics/ColorMatrix;

.field public final synthetic A05:LX/Dh8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dh8;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Dix;->A05:LX/Dh8;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dix;->A03:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dix;->A04:Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dix;->A02:Landroid/graphics/ColorMatrixColorFilter;

    .line 24
    .line 25
    return-void
    .line 26
.end method
