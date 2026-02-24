.class public final LX/3Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gu;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Gu;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e096d

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, LX/6SF;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5, v0}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Ks;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v0, "selectedMessageKey"

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_0
    new-instance v0, LX/05d;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public AIN(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Gu;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BRR()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public getCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
