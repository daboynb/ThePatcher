.class public LX/701;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0e030e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/701;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b033b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/701;->A02:LX/0wo;

    .line 25
    .line 26
    const v0, 0x7f0b27d9

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 34
    .line 35
    iput-object v0, p0, LX/701;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/7ni;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LX/7ni;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A00(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/701;->A02:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
