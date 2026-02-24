.class public abstract LX/JBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JBU;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Av8(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/JBU;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0405de

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060559

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v2, v0}, LX/Gi2;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, LX/HVA;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f122265

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f122265

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    const v0, 0x7f122264

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x7f122264

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
