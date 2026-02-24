.class public LX/D1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D1P;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget v0, p0, LX/D1P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Ark;

    .line 18
    .line 19
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LX/Ark;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Arq;

    .line 27
    .line 28
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, LX/Arq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Arj;

    .line 36
    .line 37
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v1, LX/Arj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D1P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BV7;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BV7;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Arj;

    .line 33
    .line 34
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v1, LX/Arj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Arq;

    .line 52
    .line 53
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v1, LX/Arq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/Ark;

    .line 61
    .line 62
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v1, LX/Ark;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/D1P;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
