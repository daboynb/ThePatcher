.class public final LX/GFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFB;->A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFB;->A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GFB;->A00:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/FnD;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2}, LX/FnD;-><init>(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/ELX;

    .line 39
    .line 40
    invoke-direct {v1, p1, v4}, LX/ELX;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/06w;

    .line 59
    .line 60
    iget-boolean v1, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Z

    .line 61
    .line 62
    const v0, 0x7f120277

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f120276

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
