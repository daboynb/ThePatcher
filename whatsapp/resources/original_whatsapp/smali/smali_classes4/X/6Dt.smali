.class public final LX/6Dt;
.super LX/5tW;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/6yf;

.field public final A02:LX/0wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x42000000    # 32.0f

    .line 1
    .line 2
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    sput v0, LX/6Dt;->A04:I

    .line 11
    .line 12
    const/high16 v1, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    sput v0, LX/6Dt;->A03:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6Dt;->A01:LX/6yf;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Dt;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2068

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Dt;->A02:LX/0wo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1461

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
