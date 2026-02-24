.class public LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/0nu;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0nu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Dw;->A02:LX/0nu;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Dw;->A01:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p3, p0, LX/3Dw;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Apb()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Dw;->A02:LX/0nu;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Dw;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Dw;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LX/3Dw;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Dw;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v1, -0x777778

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
