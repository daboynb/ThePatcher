.class public LX/Fnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/GXi;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(LX/GXi;Lcom/whatsapp/ui/coreui/QrImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fnb;->A01:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fnb;->A00:LX/GXi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fnb;->A00:LX/GXi;

    .line 1
    .line 2
    check-cast v1, LX/GEj;

    .line 3
    .line 4
    iget-object v0, v1, LX/GEj;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 5
    .line 6
    iget v3, v1, LX/GEj;->A00:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/F5L;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, LX/F5L;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/DgB;->A01:LX/17V;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
