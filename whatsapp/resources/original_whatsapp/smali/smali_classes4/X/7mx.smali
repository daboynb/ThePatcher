.class public final LX/7mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85P;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/7mx;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUa(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7mx;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BUp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7mx;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BUw(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7mx;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
